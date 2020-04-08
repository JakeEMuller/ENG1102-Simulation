function Airforce = F_Air(Velocity,frontalArea)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

p = 1.256; %rho
C = 0.8;   %air drag coefficient

for N = 1:length(Velocity)
    Airforce(N) = (1/2)*p*(frontalArea)*(C)*(Velocity(N))^2;
end

end

