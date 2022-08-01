m = 2.5;
J1 = 2;
J2 = 2;
J3 = 3;
rho = 1;
l = 1;
g = 9.81;

kx1 = 10.00;
kx2 = 42.49;
kx3 = 40.27;
kx4 = 13.43;

ky1 = 10.00;
ky2 = 42.49;
ky3 = 40.27;
ky4 = 13.43;

kz1 = 10.00;
kz2 = 42.49;
kz3 = 40.27;
kz4 = 13.43;

%{
Model #1
https://www.researchgate.net/publication/339045499_Robust_Integral_Sliding_Mode_Control_Design_for_Stability_Enhancement_of_Under-actuated_Quadcopter
Quadcopter mass:    m = 0.65 (kg)
Inertia constants:  Ix = Iy = 7.5 * 10^-3 (kg.m^2)
                    Iz = 1.3 * 10^-2 (kg.m^2)
Thrust coeff.:      b = 3.13 x 10^-5 (N*s^2)
Drag factor:        d = 7.5 × 10^-7 (N.m.s^2)
Rotor inertia:      Ir = 6 x 10^-5 (kg.m^2)
Arm length:         l = 0.23 (m)
Aero coeff.:        Kx = Ky = 5.56 x 10^-4 (N/m/s)
                    Kz = 6.35 x 10^-4 (N/m/s)
                    Kphi = Ktheta = 5.56 x 10^-4 (N/rad/s)
                    Kpsi = 6.35 x 10^-4 (N/rad/s)
%}