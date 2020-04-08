function RollingForce = F_roll(slope, mass)
%UNTITLED3 Summary of this function goes here
C = 0.03;
g = 9.8;
RollingForce = 0;
for N = 1:length(slope)
    RollingForce(N) = C * mass * g * cosd(slope(N));
end
end

