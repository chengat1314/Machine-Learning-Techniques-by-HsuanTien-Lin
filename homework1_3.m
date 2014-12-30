function homework1_3()
clear;clc;
x=[1,0;    0,1;    0,-1;    -1,0;    0,2;    0,-2;    -2,0];
% x=[x(:,2).^2-2*x(:,1)+3,x(:,1).^2-2*x(:,2)-3;];
x
y=[-1;-1;-1;+1;+1;+1;+1];
figure(1)
hold on
positive =[y==1];
for i=1:length(positive)
    if positive(i) ==1
        plot(x(i,1),x(i,2),'*r')
        hold on
    else
        plot(x(i,1),x(i,2),'.g')
        hold on
    end
end
hold on  
syms x y
 %ezplot((1/9)*(8*x^2-16*x+6*y^2-15)); %D
% ezplot((1/9)*(8*y^2-16*y+6*x^2+15)); %C
%  ezplot((1/9)*(8*x^2-16*y+6*y^2+15)); %B
 ezplot((1/9)*(8*y^2-16*y+6*x^2-15)); %A
 
    