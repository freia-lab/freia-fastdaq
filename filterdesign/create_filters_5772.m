write_files = 0;

%filter stage1
Hd1 = FminFilter(4, 7.05e6, 800e6, 0.02, 120);
num = -3*round(Hd1.numerator./min(Hd1.numerator));
%The four filter parts can be retrieved like this:
% num(1:4:end)
% num(2:4:end)
% num(3:4:end)
% num(4:4:end)

%Filter 2: CIC decimator 5, 4 stages, 1 cycle per sample (200MHz ->
%40MHz)

%Filter3: FIR decimator 4. (40MHz -> 10MHz)
%1 cycles per sample
Hd3 = FminFilterCicComp(4, 4, 2e6, 40e6, 0.02, 100);
if(write_files)
    coewrite(Hd3, 10, 'FIR_4decimate_ccomp_40MHz.coe');
end

%Filter 4: CIC decimator 5, 4 stages, 4 cycles per sample (10MHz -> 2MHz)
% 4 cycles / sample

%Filter5: FIR decimator 2 (2MHz -> 1MHz)
% 20 cycles / sample
d = fdesign.ciccomp(1, 4, .45, .5, 0.02, 80);
Hd5 = design(d);
Hd5.Arithmetic = 'Fixed';
Hd5.CoeffWordLength = 18;
if(write_files)
    coewrite(Hd5, 10, 'FIR_2decimate_ccomp_2MHz.coe');
end

