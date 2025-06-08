diabetes = readtable("diabetes.csv");
X = diabetes(:,1:8);
X = table2array(X);
Y = diabetes(:,9);
Y = table2array(Y);

net = patternnet(10);
view(net)

[net,tr] = train(net,X',Y');