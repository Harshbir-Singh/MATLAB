%% Load data
Data = xlsread("Battery_Parameters.xlsx");

%% Parameters
SOC = Data(:,1);
OCV = Data(:,2);
R_Discharge = Data(:,4);
R_Charge = Data(:,3);

%% plot
plot(SOC,OCV)
figure
plot(SOC,R_Discharge)
figure
plot(SOC,R_Charge)

%% Param
I = 2.3;
Cn = 2.3*3600;


sim("Project5")