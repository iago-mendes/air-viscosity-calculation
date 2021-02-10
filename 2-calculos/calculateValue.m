syms visc;
r = 1.271e-2;
m = 6.694e-2;
rho = 1.164;

gamma = 0.001509;
omega = 9.236;

f1 = 0.173;
f2 = 0;

delta = sqrt(2 * visc / rho / omega);
stokes = gamma == 3*pi*visc*r/m;
landau = gamma == (3*pi*visc*r*(1+r/delta))/(f1*(f2*3*pi*r^2*(1+2*r/9/delta)*rho*delta+m));

visc_s = double(solve(stokes,visc));
visc_l = double(solve(landau, visc));