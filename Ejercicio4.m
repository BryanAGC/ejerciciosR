% Octave Scrip
% Title               :Función Real de variable Real  
% Descripcion         :Scrip para graficar funciones de variables reales
% Author              :Bryan Abner Garcia Cruz
% Date                :27-10-2021
% Version             :1
% Usage               :octave> /path/ClasificacionNumeros
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html

%limpiar ventana de comandos
clc
% Ejercicio No.4
%Dominio de la funcion 
x=-100:0.1:100;
%Regla de correspondencia
fx=(x.^2+6*x);
%plotear funcion 
plot(x,fx);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",1,"markersize",6);
plot([0 0],[-5000 10000],'k-',"linewidth",1,"markersize",6);
%Titulo
title(['f(x)=(x^2+6*x)']);