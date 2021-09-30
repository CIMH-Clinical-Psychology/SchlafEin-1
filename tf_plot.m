
pspectrum(sed_aux.data(1,:),sed_aux.header.commoninfos.samplingrate,'spectrogram','FrequencyLimits',[0 60]);
saveas(gcf,'tf_spect.tif')
%
tf_img = imread('tf_spect.tif');
figure
yyaxis right
image(tf_img)
hold on
x = linspace(0,10);
y = sin(3*x);
plot(x,y)
