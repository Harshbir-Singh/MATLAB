%% Plant param
m = 1000;
b = 50;
r = 10;

s = tf('s');
TF = 1/(m*s+b);

%% Transfer function new
Kp = 1000;
controller = pid(Kp);

TF_new = feedback(TF*controller,1);

%% Plotting
t = 0:0.1:20;
figure
step(r*TF_new,t)

%% Using integral part
Kp = 400;
Ki = 80;
controller = pid(Kp,Ki);

TF_new = feedback(TF*controller,1);

t = 0:0.1:20;
figure
step(r*TF_new,t)