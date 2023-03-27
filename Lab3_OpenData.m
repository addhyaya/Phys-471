% Import data as a numeric matrix by using the import data tool in MATLAB. I have put the workspace in my reference section too if you just want to open it and run.
wavelength = Opticalspectra(1:1101,1);
for i = 2 : 12
    plot(wavelength,Opticalspectra(1:1101,i)+1.3*i); % 1.3*i is put there so that everything is shifted up every loop. This is done only for representation.
    hold on
    grid on
    xlabel('Wavelength (nm)')
    ylabel('Normalized Absorbance')
    set(gca,'YTick',[ ]) % Using this to get rid of the y-axis values since they are already normalized.
    title('Optical absorption spectra')
end
i = 0;
% Labelling the chirality indices(n,m) for better representation.
text(300,2.8,'(6,5)')
text(300,2.66+1.5,'(7,3)')
text(300,2.66+2.5,'(7,5)')
text(300,2.66+3.9,'(9,1)')
text(300,2.66+5.2,'(7,6)')
text(300,2.66+6.6,'(8,4)')
text(300,2.66+7.8,'(9,2)')
text(300,2.66+9,'(10,2)')
text(300,2.66+10.4,'(9,4)')
text(300,2.66+11.8,'(10,3)')
text(300,2.66+13.4,'(11,1)')
