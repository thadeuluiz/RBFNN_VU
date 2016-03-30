function Y = GENERATEcomparisonMATRIX (idx,label,k)
Y = zeros(k,10);
for i=1:5000
    Y(idx(i, 1),label(i,1)) = Y(idx(i, 1),label(i,1)) + 1;
end
