cancer = readtable("cancer.csv");
X = cancer(:,1:4);
Y = cancer(:,5);
X = table2array(X);
Y = table2array(Y);

net = patternnet(10,8,5);
view(net)

[net,tr] = train(net,X',Y');
