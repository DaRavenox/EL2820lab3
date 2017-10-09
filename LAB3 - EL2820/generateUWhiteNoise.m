function u = generateUWhiteNoise(lims, N)
u = lims(1) + (lims(2)-lims(1)).*rand(N,1);
end

