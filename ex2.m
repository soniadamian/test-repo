%signals 
%% a. x(t) = 4cos(5pit)-pi/4

t = -5:0.5:5;
x = 4*cos(5*pi*t)-pi/4;
plot(t,x,'b');
grid on;
xlabel('t');
ylabel('x(t)');

%% b.  x(t) = 4u(t) +2*sint(3t) ,u(t)-unit step function
t = -5:0.5:5;
u = t >= 0;
x = 4*u + 2*sin(3*t);
plot(t,x,'g');
grid on;
xlabel('t');
ylabel('x(t)');

%% c. x(t) = 3cos(4t) + sin(pit);

t = -5:0.5:5;
x = 3*cos(4*t) + sin(pi*t);
plot(t,x,'y');
grid on;
xlabel('t');
ylabel('x(t)');

%% d. x(t) = cos(2pit) + 2cos(4pit) + sin(pit)

t = -5:0.5:5;
x = cos(2*pi*t)+cos(4*pi*t)+sin(pi*t);
plot(t,x,'k');
grid on;
xlabel('t');
ylabel('x(t)');

%% e. x(t) = 4cos(3pit + pi/2) + 2cos(8pit + pi/2)

t = -5:0.5:5;
x = 4*cos(3*pi*t + pi/2) + 2*cos(8*pi*t + pi/2);
plot(t,x,'r');
grid on;
xlabel('t');
ylabel('x(t)');

%% f. x(t) = 4cos(3pit + pi/2) + 4cos(10pit - pi/2)

t = -5:0.5:5;
x = 4*cos(3*pi*t + pi/2) + 4*cos(10*pi*t - pi/2);
plot(t,x,'r');
grid on;
xlabel('t');
ylabel('x(t)');

%% g. x[n] = 4cos(pin -2)
n = -10:10;  % Define n from -10 to 10
x_n = 4 * cos(pi * n - 2);

figure;
stem(n, x_n, 'b', 'LineWidth', 2, 'MarkerFaceColor', 'r'); % Stem plot for discrete signals
grid on;
xlabel('n');
ylabel('x[n]');
%% h. x[n] = 2sin(3n)

n = -10:10;  % Define n from -10 to 10
x_n = 2 * sin(3*n);

figure;
stem(n, x_n, 'b', 'LineWidth', 2, 'MarkerFaceColor', 'r'); % Stem plot for discrete signals
grid on;
xlabel('n');
ylabel('x[n]');
%% i. x[n] = 4cos(0.5pin + pi/4)
n = -10:10;  % Define n from -10 to 10
x_n = 4 * cos(0.5*pi * n + pi/4);

figure;
stem(n, x_n, 'b', 'LineWidth', 2, 'MarkerFaceColor', 'r'); % Stem plot for discrete signals
grid on;
xlabel('n');
ylabel('x[n]');
