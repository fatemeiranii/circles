clc;
clear;
close all;
numcircels=4;
figure;
for i=1:numcircels
    center=[i,0];
    if mod(i,2)==0
        color= 'w';
    else
        color= 'k';
    end
    rectangle('Position', [center(1)-0.5, center(2)-0.5, 1, 1], 'Curvature', [1, 1], 'FaceColor', color, 'EdgeColor', color);
    hold on;
end
axis equal;
axis off;