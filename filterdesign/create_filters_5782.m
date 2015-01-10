write_files = 1;

%filter stage1
d = fdesign.ciccomp(1,4,10/250, 0.8, 0.02, 120);
Hd1 = design(d);
Hd1.Arithmetic = 'Fixed';
Hd1.CoeffWordLength = 18;
num = round(805*Hd1.numerator./min(abs(Hd1.numerator)));
%The two filter parts can be retrieved like this:
num(1:2:end)
num(2:2:end)

%Filter 2: CIC decimator 5, 4 stages, 1 cycle per sample (125MHz ->
%25MHz)

%Filter 3: CIC decimator 5, 4 stages, 1 cycles per sample (25MHz -> 5MHz)

%Filter3: FIR decimator 5. (5MHz -> MHz)
%1 cycles per sample
d = fdesign.ciccomp(1,4,0.18, 0.22, 0.04, 80);
Hd4 = design(d);
Hd4.Arithmetic = 'Fixed';
Hd4.CoeffWordLength = 18;

if(write_files)
    coewrite(Hd4, 10, 'FIR_5decimate_ccomp_5MHz.coe');
end




