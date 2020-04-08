function[accel] = calcacceleration(velocity, dt)

for i = 1:length(velocity) - 1
    accel(i) = (velocity(i + 1) - velocity(i)) / dt;
end

end