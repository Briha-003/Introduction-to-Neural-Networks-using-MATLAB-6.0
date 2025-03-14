%Illustration of various activation functions used in Neural Networks

% Logistic Function
x = -10:0.1:10;
temp = exp(-x);
y1 = 1./(1+temp);
y2 = (1-temp)./(1+temp);
y3 = x;
subplot(231);
plot(x,y1);
grid on;
axis([min(x) max(x) -2 2]);
title('Logistic Function');
xlabel('(a)');
axis('square');

% Hyperbolic Tangent Function
subplot(232);
plot(x, y2);
grid on;
axis([min(x) max(x) -2 2]);
title('Hyperbolic Tangent Function');
xlabel('(b)');
axis('square');

% Identity Function
subplot(233);
plot(x, y3);
grid on;
axis([min(x) max(x) min(x) max(x)]);
title('Identity Function');
xlabel('(c)');
axis('square');
