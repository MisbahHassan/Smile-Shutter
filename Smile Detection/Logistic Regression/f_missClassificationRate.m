function E = f_missClassificationRate(yTest,yPredicted)
    n = length(yTest);
    E = (1/n)*sum(double(yTest(:)) ~= double(yPredicted(:)));
end