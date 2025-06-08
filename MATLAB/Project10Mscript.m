%% general params
J = 3.228E-6;
b = 3.5077E-6;
Kt = 0.0274;
Kb = 0.0274;
V = 1;
R = 4;
L = 2.75E-6;
sim('Project10')

%% PID params
Kp = 500;
Kd = 1000;
Ki = 50;
sim('Project10')