%file needs to be edited to fit the needs
%use with caution
pkg load signal
%load accelerogram
%change file name
load DATA
%change in function of format
t=DATA(:,1);
ax=DATA(:,3);
ay=DATA(:,4);
az=DATA(:,2);
%scale if acceleration is in gals
ax=ax/100;
ay=ay/100;
az=az/100;
%sampling
dt=t(2)-t(1)
fs=1./dt
fs2=fs/2.;
%integrate
vx=cumtrapz(ax)*dt;
ex=cumtrapz(vx)*dt;
%there will probably be some drift
%create a high pass filter
[a,b]=butter(3,0.1/f2,"high")
exf = filter(b,a,ex);
plot(t,exf)
%experiment with other cut-off frequencies
fid = fopen ("exf", "w");
fprintf(fid,"# Sampling rate: %f Hz\n",fs);
fprintf(fid,"# Unit: m\n");
fprintf(fid,"# data is not scaled\n");
fclose(fid);
save exf exf -append

