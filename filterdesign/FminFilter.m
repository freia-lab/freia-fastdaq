function Hd = FminFilter(D, fmin, fstart, ripple, attenuation)
%Hd = FminFilter(D, fmin, fstart, ripple, attenuation)
% D         - Downsample rate
% fmin      - Minimum frequency in Hz
% fstart    - Start sampling frequency in Hz
% ripple    - Maximum passband ripple in dB
% attenuation - Stopband attenuation in dB


wmin = fmin/fstart;
Fstop = 2/D-wmin;


d = fdesign.lowpass(wmin, Fstop, ripple, attenuation);
Hd = design(d);
Hd.Arithmetic = 'Fixed';
Hd.CoeffWordLength = 18;
