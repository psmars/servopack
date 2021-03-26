#create a burst time series
#freq: harmonic frequency of signal (Hz)
#ag: maximum acceleration (in unit of g)
#time: burst duration (s)
#dt: sampling time
#t: time (s)
#sig: signal (m)
#n: number of samples
function [t, sig, n] = burst (freq, ag, time, dt)
	w=2*pi*freq;
	t=0:dt:time;
	n=size(t)(1);
	f2=1./(2*time);
	w2=2*pi*f2;
	a=9.81*ag;
	d=a/(w*w);
	sig=d*sin(w2*t).*sin(w*t);
endfunction
