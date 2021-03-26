#wavelet decomposition of a signal
function [b, nb, t] = wavelet(sig, dt)
	pkg load ltfat
	n=size(sig)(1);
	t=(0:dt:((n-1)*dt))';
	[c,info]=fwt(sig,'sym8',12,'zero');
	[b nb]=bands(c,info,n);
endfunction	

