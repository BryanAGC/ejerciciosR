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
%Iniciar paquete symbilic 
pkg load symbolic 
syms x
%Dominio de la funcion 
r=[-100:0.1:100];
%Regla de correspondencia
f=(2*x.^2+3*x)/(x.^2+4*x+5);
%plotear funcion
ezplot(f)
hold on
plot([-7 7],[0 0],'k+-',"linewidth",1,"markersize",6);
plot([0 0],[-5 5],'k-',"linewidth",1,"markersize",6);
%Titulo
title(['f(x)=(2*x^2+3*x)/(x^2+4*x+5)']);









