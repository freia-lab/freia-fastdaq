function Hd = FminFilterCicComp(D, cic_sections, fmin, fstart, ripple, attenuation)

wmin = fmin/fstart;
Fstop = 2/D-wmin;


d = fdesign.ciccomp(1,cic_sections,wmin, Fstop, ripple, attenuation);
Hd = design(d);
Hd.Arithmetic = 'Fixed';
Hd.CoeffWordLength = 18;
