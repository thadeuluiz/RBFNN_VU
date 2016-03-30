function Y = RBFNN_CLASSIFY(Network, sample)
    eta =  zeros(1, size(Network.combiner, 1));
    for node = 1:size(Network.combiner, 1)
        eta(1, node) = gaussian(sample, Network.centroids(node,:));
    end
    Y = eta * Network.combiner;
    [~, Y] = max(Y);
end