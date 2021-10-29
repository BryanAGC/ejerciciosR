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
%Iniciar paquete symbilic 
pkg load symbolic 
syms x
%Dominio de la funcion 
r=-50:0.1:50;
%Regla de correspondencia
f=((x-1)/(x-2));
%plotear funcion
ezplot(f);
