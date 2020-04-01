function [Fb] = F_bump(Pb,V)
%Pb=bump power loss in watts
%V=Bike velocity
Fb = 0;
for N = 1:length(V)
Fb(N) = Pb / V(N);
end

end

