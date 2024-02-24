clc;
clear all;
close all;
hte=20;
fc=1.8;
d=((20^2+30^2)^0.5)/1000;
Lp=135.41+12.49*log10(fc)-4.99*log10(hte)+(46.82-2.34*log10(hte))*log10(d);
disp('Loss path');
disp(Lp);