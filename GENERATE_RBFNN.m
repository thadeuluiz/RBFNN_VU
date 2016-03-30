function [Y,IDX] = GENERATE_RBFNN(Samples, Targets, k)
    [idx, Centroids] = kmeans(Samples, k);
    PHI = PHI_matrix(Samples, Centroids);
    Combiner = GENERATEcombinerMATRIX(PHI, Targets);
    
    IDX = idx; 
    Y = struct('centroids', Centroids, 'combiner', Combiner);
end