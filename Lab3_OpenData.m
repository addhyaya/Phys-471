
% % wavelength = Opticalspectra(1:1101,1);
% T = importdata('Optical_spectra.xlsx'); 
for i = 2 : 12
    plot(wavelength,Opticalspectra(1:1101,i)+1.3*i);
    hold on
    grid on
    xlabel('Wavelength (nm)')
    ylabel('Normalized Absorbance')
    set(gca,'YTick',[ ])
    title('Optical absorption spectra')

%     legend('(6,5)','(7,3)','(7,5)','(9,1)','(7,6)','(8,4)','(9,2)','(10,2)','(9,4)','(10,3)','(11,1)')
end
i = 0;
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