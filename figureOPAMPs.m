[t,x] = ode45(@IntOPAMPs, [0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("OPAMPs");