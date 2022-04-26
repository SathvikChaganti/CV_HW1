I = imread('image15.png'); % Read the image
imshow(I); % Display the image
[x, y] = ginput(2);

fx = 1521.3;
fy = 1534.5;
z0 = 413;
x1 = z0*(x(1)/fx);
x2 = z0*(x(2)/fx);

y1 = z0*(y(1)/fy);
y2 = z0*(y(2)/fy);

disp(x(1));
distance = sqrt((x2-x1)^2 +(y2-y1)^2);
disp(distance);