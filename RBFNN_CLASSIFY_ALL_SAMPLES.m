function Y = RBFNN_CLASSIFY_ALL_SAMPLES (Network, Samples)
    Y = zeros(5000,1);
    for sample = 1:5000
        Y(sample,1) = RBFNN_CLASSIFY(Network, Samples(sample,:));
    end