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

disp('A18.F.Función Real de variable Real');



% Ejercicio No.8
% Dominio de la funcion
x=-70:0.1:70;
%Regla correspondiente a la funcion
fx=((x.^4)+(6*x.^3)+(9*x.^2)-1);
%plotear funcion
plot(x, fx);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",1,"markersize",6);
plot([0 0],[-97000000 100000000],'k-',"linewidth",1,"markersize",6);
%Titulo
title(['F(x)=x^4+6x^3+9x^2-1']);