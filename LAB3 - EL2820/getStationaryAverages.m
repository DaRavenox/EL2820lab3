function bar_y = getStationaryAverages(y_step, Nwr, tail)
bar_y = [];
for i = 1:(length(y_step)/Nwr):(length(y_step)-(length(y_step)/Nwr)+1)
    bar_y = [bar_y; getAverage(y_step(i:i+(length(y_step)/Nwr)-1),tail)];
end
end


	
