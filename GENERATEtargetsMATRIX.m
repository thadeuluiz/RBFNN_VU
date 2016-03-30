function Y = GENERATEtargetsMATRIX(NetworkResults)
    Y = zeros(5000,1)
    for i=1:5000
        Y(i,NetworkResults(i,1)) = 1;
    end