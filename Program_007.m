%Draw a circle using plot function of matlab of radius 5

radius=5;

theta=linspace(0,2*pi,100);

x=radius * cos(theta);
y=radius * sin(theta);

plot(x,y);
grid on;
xlabel('x axis');
ylabel('y axis');
title('5 unit radius circle');
xlim([-6 6]);
ylim([-6 6]);