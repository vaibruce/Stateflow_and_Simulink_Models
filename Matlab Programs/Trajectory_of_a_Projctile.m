% A MATLAB script that simulates and plots the trajectory of a projectile.
% Take into account initial velocity, launch angle, and gravitational 
% acceleration. Plot the range and maximum height

initial_velocity=input('Enter the initial velocity');
launch_angle=input('Enter the launch angle');
g=9.8;
angle_rad=deg2rad(launch_angle);
vx = initial_velocity * cos(angle_rad);
vy = initial_velocity * sin(angle_rad);
time = 2 * vy / g;
range = vx * time;
max_height = (vy^2) / (2 * g);
t = linspace(0, time, 100);
y = vy * t - 0.5 * g * t.^2;
x = vx * t;

plot(x, y, 'b --');
hold on;
plot(range, 0, 'ro');
plot(range/2, max_height, 'go');
hold off;

xlabel('Range (m)');
ylabel('Height (m)');
title('Projectile Motion Trajectory');
legend('Trajectory', 'Range', 'Max Height');
grid on;