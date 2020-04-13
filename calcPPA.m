function[PPA, Prider] = calcPPA(Frider, vel)

countabovezero = 0;
PPA = 0;

%test1 = length(Frider)
%test2 = length(vel)
for i = 1:length(Frider)
    Prider(i) = Frider(i) * vel(i);
    
    if Prider(i) > 0
        countabovezero = countabovezero + 1;
        PPA = PPA + Prider(i);
    end
end

PPA = PPA / countabovezero;

end
