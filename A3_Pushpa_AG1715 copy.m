% - Mark is our comment,
% A1 matlab exercises..!       Date: 26.08.2025 Pushpa Koirala (AG1715)

%Task 1

a = 5;
b = 8;
c = a + b;

%Task 2

% Define t from 0 to 10 with 0.1 steps
t = 0:0.1:10;

% Calculate sin(t)
y = sin(t);

% Plot the curve
plot(t, y)
xlabel('t')
ylabel('sin(t)')
title('Plot of sin(t) from 0 to 10')
grid on



%Task 3.

% (A)

sys1 = tf([1 1], [1 3 1])



% (B)

sys2 = tf(3, [65  1])





%Task 4 

%help step
step(sys)   %Print Step Response for the system 
step(sys2)


%Task 5







