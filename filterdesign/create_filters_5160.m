write_files = 0;

%Filter 1: CIC decimator 5, 4 stages, 1 cycle per sample (1250MHz -> 250MHz)

%Filter 2: FIR decimator 5 (250MHz -> 50Mhz)
%5 cycles per sample
Hd2 = FminFilterCicComp(5, 4, 5e6, 250e6, 0.02, 100);
if(write_files)
    coewrite(Hd2, 10, 'FIR_5decimate_ccomp_250MHz.coe');
end

%Filter 3: CIC decimator 5, 4 stages, 5 cycles per sample (50MHz -> 10MHz)

%Filter 4: FIR decimator 5 (10MHz -> 2Mhz)
%25 cycles per sample
Hd4 = FminFilterCicComp(5, 4, 1e6, 10e6, 0.02, 100);
if(write_files)
    coewrite(Hd4, 10, 'FIR_5decimate_ccomp_10MHz.coe');
end

%Filter 5: FIR decimator 2 (2MHz -> 1MHz)
%125 cycles/sample
d = fdesign.lowpass(.45, .5, 0.02, 80);
Hd5 = design(d);
Hd5.Arithmetic = 'Fixed';
Hd5.CoeffWordLength = 18;
if(write_files)
    coewrite(Hd5, 10, 'FIR_2decimate.coe');
end

