
function u = getAverage(v,tail)
n = length(v)-round(length(v)*tail)+1; 
u = mean(v(n:end));
end



	
