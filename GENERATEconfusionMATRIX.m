function Y = GENERATEconfusionMATRIX(Matrix, k)
    Y = zeros(k,10);
    for i=1:k
        Y(i,Matrix(i,11)) = 1;
    end