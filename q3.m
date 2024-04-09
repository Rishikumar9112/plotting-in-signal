%rishi kumar
%2022BTECE016
%Write MATLAB code for plotting Continuous-Time Signals, Discreate-Time Signals and Sampled-Signal.

clc;
clear all;

t=0:0.1:2;
signal=sin(2*pi*t);

%plotting of contineous signal
subplot(3,1,1);
plot(t,signal);
title('contineous time signal');
xlabel('time');
ylabel('amplitude');

%plotting of discreate time signal
subplot(3,1,2);
stem(t,signal);
title('discreate time signal');
xlabel('time');
ylabel('amplitude');

