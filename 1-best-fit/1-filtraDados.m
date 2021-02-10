A_1 = A;
t_A_1 = t_A;

for i=length(A) : -1 : 1
	if t_A_1(i) <= 300 || A_1(i) < 0.002 
		A_1(i) = [];
		t_A_1(i) = [];
	end
end

for i=1 : length(t_A_1)
	t_A_1(i) = t_A_1(i) - 300;
end

x_1 = x;
t_1 = t;

for i=length(x) : -1 : 1
	if t_1(i) <= 300 || t_1(i) > 1350
		t_1(i) = [];
		x_1(i) = [];
	end
end

for i=1 : length(t_1)
	t_1(i) = t_1(i) - 300;
end