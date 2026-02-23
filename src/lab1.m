%% lab 2 exercise 1 periodic signals
%analytic expressions and plotting 
%ex1

t = -3:0.01:3;
x = 2*cos(2*pi*t);
plot(t,x,'b'); grid on;
title('ex1');
xlabel('t');
ylabel ('x(t)');
%% ex2
t = -5:0.01:5; 
x = (1 + 0.5*t) .* cos(2 * pi * t.^2); 
plot(t, x, 'b'); grid on;
xlabel('t'); ylabel('x(t)');
%nuss daca e chiar bine
%% ex3
n = -5:1:5;
x = (-1).^n;
stem(n, x, 'b', 'filled'); grid on;
xlabel('n'); ylabel('x[n]');

%% ex4
t = -5:0.01:5; 
x = 5* sawtooth(-2 * pi * (1/3) * t); % Negative time scaling to mirror
plot(t, x, 'b'); grid on;
xlabel('t'); ylabel('x(t)');






