m = 6.69390e-2;
d_m = 5e-7;

r = 1.2710e-2;
d_r = 5e-6;

rho = 1.164;
d_rho = 2e-3;

gamma = 1.51e-3;
d_gamma = 4e-5;

omega = 9.2360;
d_omega = 5e-4;

f1 = 0.173;

d_visc = double(subs(sqrt(p_m^2*d_m^2 + p_r^2*d_r^2 + p_rho^2*d_rho^2 + p_gamma^2*d_gamma^2 + p_omega^2*d_omega^2)));