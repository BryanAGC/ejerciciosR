% Octave Scrip
% Title               :Función ?eal de variable ?eal  
% Descripcion         :Scrip para graficar funciones de variables reales
% Author              :Bryan Abner Garcia Cruz
% Date                :27-10-2021
% Version             :1
% Usage               :octave> /path/ClasificacionNumeros
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html

% Ejercicio No.6
%Dominio de la funcion 
z=[-7:1:7]; 
%Regla de correspondencia
gz=abs( z.^3); 
%Graficar la funcion  
plot (z,gz); 
grid on; 
hold on
plot([-11 11],[0 0],'k+-',"linewidth",1,"markersize",6);
plot([0 0],[-100 400],'k-',"linewidth",1,"markersize",6);
title("gz=abs( z.^3)");