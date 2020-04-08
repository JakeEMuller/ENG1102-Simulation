function[Frider] = calcFrider(mass, acc, Fa, Fs, Fr, Fb)

% the vector part should be automatically handled
Frider = mass .* acc + Fa + Fs + Fr + Fb; 
% make sure to get the elementwise multiplication

end
