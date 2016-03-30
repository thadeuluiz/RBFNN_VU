
function Y = PHI_matrix(Samples, Centroids)
    Y = zeros(size(Samples, 1), size(Centroids, 1));
    for sample = 1:size(Y,1)
        for cluster = 1:size(Y, 2)
            Y(sample, cluster) = gaussian(Samples(sample,:), Centroids(cluster,:));
        end
    end
end