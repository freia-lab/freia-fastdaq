write_files = 1;

%Filter 1: CIC decimator 5, 4 stages, 1 cycle per sample (250MHz ->
%50MHz)

%Filter 2: FIR decimator 5. (50MHz -> 10MHz)
%2 cycles per sample
d = fdesign.ciccomp(1,4,0.18, 0.26, 0.05, 60);
Hd1 = design(d);
Hd1.Arithmetic = 'Fixed';
Hd1.CoeffWordLength = 18;

%Filter 3: CIC decimator 5, 4 stages, 1 cycle per sample (10MHz -> 2MHz)

%Filter 4: FIR decimator 5. (2MHz -> 1MHz)
%5 cycles per sample
d = fdesign.ciccomp(1,4,0.46, 0.54, 0.05, 80);
Hd4 = design(d);
Hd4.Arithmetic = 'Fixed';
Hd4.CoeffWordLength = 18;

if(write_files)
    coewrite(Hd1, 10, 'FIR_5decimate_ccomp_2cycles.coe');
    coewrite(Hd4, 10, 'FIR_2decimate_ccomp_5cycles.coe');
end




