clear all
close all
clc

%%lectura de img

img = imread("rx_1.jpg");

%%vizualizar imagen
figure(1)
%imshow(img)

%% ajuste gamma
img = double(img); %%convertir a double
gamma = 0.7;

%%funcion ajuste gam,ma
img_gamma = 255.*((img./255).^(1/gamma));

%%reconversion de formato img_gamma
img = uint8(img); %%conversion a entero de 8 bits
img_gamma = uint8(img_gamma);

imshow([img;img_gamma])

%%negativo de la imagen (opcional)
img_neg = 255 - img_gamma;
figure(2)
imshow(img_neg)