x_f = x;
t_f = t;

for i=length(x_f) : -1 : 1
	if t_f(i) <= 300 || t_f(i) > 1350
		t_f(i) = [];
		x_f(i) = [];
	end
end

for i=1 : length(t_f)
	t_f(i) = t_f(i) - 300;
end

A_f = A;
t_A_f = t_A;

for i=length(A_f) : -1 : 1
	if t_A_f(i) <= 300 || A_f(i) < 0.002
		A_f(i) = [];
		t_A_f(i) = [];
	end
end

for i=1 : length(t_A_f)
	t_A_f(i) = t_A_f(i) - 300;
end