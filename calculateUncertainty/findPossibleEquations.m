syms visc rho omega r gamma f1 m;

delta = sqrt(2 * visc / rho / omega);
landau = gamma == (3*pi*visc*r*(1+r/delta))/(f1*m);

visc_l = solve(landau, visc);