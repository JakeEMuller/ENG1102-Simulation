function[Frider] = calcFrider(mass, Fa, Fs, Fr, Fb)

% the vector part should be automatically handled
Frider = mass * 9.81 + Fa + Fs + Fr + Fb;

end
