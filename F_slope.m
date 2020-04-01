function [Fs] = F_slope(m,slope)
%Calculate a vector for F_slope
%m=mass of vehicle, rider, and cargo
%slope=angle of slope
g=9.8;
Fs = 0;
for N = 1:length(slope)
Fs(N) =m*g*sind(slope(N));    
end

end

