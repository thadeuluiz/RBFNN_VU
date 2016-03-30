function Y = gaussian(sample,centroid)
    diff = minus(sample, centroid);
    diff = diff.*diff;
    Y = exp((-sum(diff))/2);
end
