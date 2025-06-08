%% Starting variables

M = 1;
F = 1;
b = 10;
k = 20;
sim("Project7")

%% PID controller
Kp = 500;
Kd = 0;
Ki = 0;
sim("Project7")

%% PID controller2
Kp = 350;
Kd = 500;
Ki = 50;
sim("Project7")

%% Plotting
figure
plot(out.IN.time, out.IN.Data)
hold all
plot(out.OUT.time, out.OUT.Data)

