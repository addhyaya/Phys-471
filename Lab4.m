23
x= [0.5 0.75 1 2]; % Radius
y= [0.0003 0.0009 0.0050 0.0202]; % Intensity
scatter(x,y,'r','filled')
grid on
hold on
scatter(x, 1/120*x.^2,'g','filled');
xlabel('Diameter of Aperture (in mm)')
ylabel('Intensity (in V)')
legend('Experimental Plot','Theoretical Plot')
xlim([0.5 2.2]);
title('Intensity vs Aperture Diameter');