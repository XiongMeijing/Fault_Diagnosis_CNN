z = -6:0.001:6;
a1 = 1./(1+exp(-z));
a2 = tanh(z);
a3 = max(0,z);
subplot(1,3,1);
plot(z,a1);
subplot(1,3,2);
plot(z,a2);
subplot(1,3,3);
plot(z,a3);