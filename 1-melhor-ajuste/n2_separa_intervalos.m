x_10s = x;
t_10s = t;

x_1min = x;
t_1min = t;

x_5min = x;
t_5min = t;

x_end = x;
t_end = t;

div = 600;

for i=length(x) : -1 : 1
	if t_10s(i) <= div || t_10s(i) >= div + 10
		x_10s(i) = [];
		t_10s(i) = [];
	end
	if t_1min(i) <= div || t_1min(i) >= div + 60
		x_1min(i) = [];
		t_1min(i) = [];
	end
	if t_5min(i) <= div || t_5min(i) >= div + 5*60
		x_5min(i) = [];
		t_5min(i) = [];
	end
	if t_end(i) <= div
		x_end(i) = [];
		t_end(i) = [];
	end
end

for i=1 : length(t_10s)
	t_10s(i) = t_10s(i) - div;
end
for i=1 : length(t_1min)
	t_1min(i) = t_1min(i) - div;
end
for i=1 : length(t_5min)
	t_5min(i) = t_5min(i) - div;
end
for i=1 : length(t_end)
	t_end(i) = t_end(i) - div;
end