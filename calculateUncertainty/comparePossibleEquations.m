% variables
r = 1.271e-2;
m = 6.694e-2;
rho = 1.164;
gamma = 0.001509;
omega = 9.236;
f1 = 0.173;

% possible equations
visc_l1 = (f1*gamma*m)/(3*r*pi) + (2^(1/2)*omega*r*rho*(2*((3*omega*pi*rho*r^3 + 8*f1*m*gamma)/(6*omega*r*rho))^(1/2) + 2^(1/2)*r*pi^(1/2)))/(8*pi^(1/2));
visc_l2 = (f1*gamma*m)/(3*r*pi) - (2^(1/2)*omega*r*rho*(2*((3*omega*pi*rho*r^3 + 8*f1*m*gamma)/(6*omega*r*rho))^(1/2) - 2^(1/2)*r*pi^(1/2)))/(8*pi^(1/2));

% visc_l2 is the right one