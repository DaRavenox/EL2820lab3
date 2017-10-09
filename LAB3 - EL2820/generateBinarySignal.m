
function u = generateBinarySignal(alpha, lims, N)
u = [lims(1)];
for i = 1:1:N-1
   rn = rand;
   u = [u ; (alpha>rn)*u(end) + (alpha<=rn)*(lims(1)+lims(2)-u(end))];  
end
end

	
