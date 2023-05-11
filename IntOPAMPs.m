function dx=IntOPAMPs(t,x)
%-----Definicion de los parametros-----%
R1=1000;
R2=R1;
R3=10000;
R4=15000;
C1=0.1e-6;
C2=C1;
%--------------------------------------%
dx = zeros(2,1);
%-----Definicion de la dinamica del sistema-----%
dx(1) = x(2);
dx(2) = (((R3+R4))-((R1*R3*C1)+(R2*R3*C2)+(R1*R3*C2) ...
    -(R3*R1*C1+R4*R1*C1))*x(2)-R3*x(1))/(R1*R2*C1*C2*R3);
%--------------------------------------%