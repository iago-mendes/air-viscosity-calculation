syms f1 gamma m r omega rho;

% visc_l2 => right possible equation
visc = (f1*gamma*m)/(3*r*pi) - (2^(1/2)*omega*r*rho*(2*((3*omega*pi*rho*r^3 + 8*f1*m*gamma)/(6*omega*r*rho))^(1/2) - 2^(1/2)*r*pi^(1/2)))/(8*pi^(1/2));

% partial derivatives
p_gamma = diff(visc, gamma);
p_m = diff(visc, m);
p_omega = diff(visc, omega);
p_r = diff(visc, r);
p_rho = diff(visc, rho);