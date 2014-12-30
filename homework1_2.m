function homework1_2()
clear;clc;
x=[1,0;
    0,1;
    0,-1;
    -1,0;
    0,2;
    0,-2;
    -2,0];
x=[x(:,2).^2-2*x(:,1)+3,x(:,1).^2-2*x(:,2)-3;];
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

xx=[1:0.01:7];
yy=4.5+xx;
plot(xx,yy,'-r')
hold on
yy=4.5-xx;
plot(xx,yy,'-b')
yy=4.5;
plot(xx,yy,'-y')
yy=xx;
xx=4.5;
plot(xx,yy,'-g')
    