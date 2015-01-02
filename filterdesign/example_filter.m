%filter specifications:
%First two parameters is for the cic filter to compensate for. Delay 1, 4
%sections
% Filter order 309 
% Normalized cutoff frequency 0.5
% passband ripple 0.02dB
% Stopband attuentation 80dB
d = fdesign.ciccomp(1, 4, 'n,fst,ap,ast', 309, .5, 0.02, 80);

%design filter
Hd = design(d);
%make it fixed point
Hd.Arithmetic = 'Fixed';
Hd.CoeffWordLength = 18;

%plot it
fvtool(Hd)

%save as coe file:
coewrite(Hd, 10, 'test1.coe')