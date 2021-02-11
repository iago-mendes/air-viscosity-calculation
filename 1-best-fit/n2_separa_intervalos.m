x_10s = x_f;
t_10s = t_f;

x_1min = x_f;
t_1min = t_f;

x_5min = x_f;
t_5min = t_f;

x_end = x_f;
t_end = t_f;

for i=length(x_f) : -1 : 1
	if t_10s(i) <= 243.4327999 || t_10s(i) >= 253.4327999
		x_10s(i) = [];
		t_10s(i) = [];
	end
	if t_1min(i) <= 243.4327999 || t_1min(i) >= 303.4327999
		x_1min(i) = [];
		t_1min(i) = [];
	end
	if t_5min(i) <= 243.4327999 || t_5min(i) >= 543.4327999
		x_5min(i) = [];
		t_5min(i) = [];
	end
	if t_end(i) <= 243.4327999
		x_end(i) = [];
		t_end(i) = [];
	end
end

for i=1 : length(t_10s)
	t_10s(i) = t_10s(i) - 243.4327999;
end
for i=1 : length(t_1min)
	t_1min(i) = t_1min(i) - 243.4327999;
end
for i=1 : length(t_5min)
	t_5min(i) = t_5min(i) - 243.4327999;
end
for i=1 : length(t_end)
	t_end(i) = t_end(i) - 243.4327999;
end