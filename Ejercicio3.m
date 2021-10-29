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
% Ejercicio No.3
% Dominio de la funcion
x=-10:0.1:100;
%Regla correspondiente a la funcion
y=(x/2-x);
%plotear funcion
plot(x, y);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",1,"markersize",6);
plot([0 0],[-70 30],'k-',"linewidth",1,"markersize",6);
%Titulo
title(["(x/2-x)"]);