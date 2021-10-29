% Octave Scrip
% Title               :Función Real de variable Real  
% Descripcion         :Scrip para graficar funciones de variables reales
% Author              :Bryan Abner Garcia Cruz
% Date                :27-10-2021
% Version             :1
% Usage               :octave> /path/ClasificacionNumeros
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html


% Ejercicio No.1
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango de x
x=[4:0.1:17];
%Funsion a plotar 
y=1+(sqrt(x-4));
plot(x,y)
grid on;
hold on
plot([-10 20],[0 0],'k+-',"linewidth",1,"markersize",6);
plot([0 0],[-10 10],'k-',"linewidth",1,"markersize",6);
%Titulo
title(['F(x)=1+(sqrt(x-4)']);