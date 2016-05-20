write_files = 1;

% Filter 1
% interpolate by 5, cic compensator, 25 cycle per sample (1Mhz -> 5MHz)
d = fdesign.interpolator(5,'ciccomp',1,4,0.18, 0.22, 0.04, 80);
Hd1 = design(d);
Hd1.Arithmetic = 'Fixed';
Hd1.CoeffWordLength = 18;

%dfilt object of the same fiter
d2 = fdesign.ciccomp(1,4,0.18, 0.22, 0.04, 80);
Hdd = design(d2);
Hdd.Arithmetic = 'Fixed';
Hdd.CoeffWordLength = 18;
Hdd.Numerator = Hd1.Numerator;

% Filter 2
% CIC interpolator 5, 4 stages, 5 cycle per sample (5MHz -> 25MHz)

% Filter 3
% CIC interpolator 5, 4 stages, 5 cycle per sample (25MHz -> 125MHz)

% Filter 4
% FIR interpolate by 8, 1 cycle per sample
% d = fdesign.interpolator(8, 'Nyquist', 8, 'n', 40);
% Hd2 = design(d);
% Hd2.Arithmetic = 'Fixed';
% Hd2.CoeffWordLength = 18;

if(write_files)
    coewrite(Hdd, 10, 'FIR_5interpolate_ccomp.coe');
    %coewrite(Hd2, 10, 'FIR_8interpolate.coe');
end