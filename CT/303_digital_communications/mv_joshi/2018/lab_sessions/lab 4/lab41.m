n=0:1:64;
fs1=400;
fs2=800;
fs3=1600;
t=n/fs3;
%T=1/50;
%t=0:ts:2*T-ts;
x=cos(2*pi*50*t);
stem(x);