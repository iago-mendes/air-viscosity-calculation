syms visc rho omega r gamma f1 m;

delta = sqrt(2 * visc / rho / omega);
landau = gamma == (3*pi*visc*r*(1+r/delta))/(f1*m);

visc_l = solve(landau, visc);

visc_l1 = (f1*gamma*m)/(3*r*pi) + (2^(1/2)*omega*r*rho*(2*((3*omega*pi*rho*r^3 + 8*f1*m*gamma)/(6*omega*r*rho))^(1/2) + 2^(1/2)*r*pi^(1/2)))/(8*pi^(1/2));
visc_l2 = (f1*gamma*m)/(3*r*pi) - (2^(1/2)*omega*r*rho*(2*((3*omega*pi*rho*r^3 + 8*f1*m*gamma)/(6*omega*r*rho))^(1/2) - 2^(1/2)*r*pi^(1/2)))/(8*pi^(1/2));

S = simplify(visc_l2);