function [x,y, elevation, distance] = Parser(input)
%ENG1102 L10 T2
% Jake Muller
data = 0;
if input == 1
    data = load('Cuhrb_DP.dat');
elseif input == 2
    data = load('Masto_DP.dat');
elseif input == 3
    data = load('MTU_mid_DP.dat');
elseif input == 4
    data = load('Nara_DP.dat');
elseif input == 5
    data = load('swedetown_DP.dat');
end
x = data(:,1);
y = data(:,2);
elevation = data(:,3);
distance = data(:,4);
end

