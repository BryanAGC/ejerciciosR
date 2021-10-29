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

% Ejercicio No.2
% Dominio de la funcion
x= -100:0.1:100
%Regla correspondiente a la funcion
fx=(1+(x.^2));
%Para presentar varias graficas
#subplot(3,3,1);
%plotear funcion
plot(x, fx);
hold on
plot([-110 110],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-10500 10500],'k-',"linewidth",2);
%Titulo
title(['F(x)=1+x^2']);
