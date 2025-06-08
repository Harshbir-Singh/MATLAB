%% PID parameters
Kp = 500;
Ki = 0;
Kd = 0;
sim('Project8')

%% Plant param
M = 1;
b = 10;
k = 20;
Step = 1;
sim('Project8')

%% plot
figure
plot(out.IN.time,out.IN.Data)
hold all
plot(out.OUT.time,out.OUT.Data)