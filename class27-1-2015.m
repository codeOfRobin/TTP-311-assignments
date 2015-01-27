function [ outputValue ] = robin( t,x )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
s=10;
b=8/3;
r=28;
outputValue=[-s*x(1)+s*x(2); r*x(1)-x(2)-x(1)*x(3);-b*x(3)+x(1)*x(2)];
 

end


x0=[-8 8 27]
 tspan=[0,20]
[t,x]=ode45(@robin,tspan,x0)


