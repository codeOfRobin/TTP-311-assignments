% print "Ex 1 part 0"
a=magic(3)  
% print "Ex 1 part 1"
length(a)
size(a)
reshape(a,1,9)
diag(a)
% print "Ex 1 part 2"
a([1 3],[1 2])
% print "Ex 1 part 3"
a([3 2 1],:)
% print "Ex 1 part 4a"
zeros(2)
% print "Ex 1 part 4b"
eye(4)
% print "Ex 1 part 4c"
ones(3,2)
% print "Ex 1 part 4d"
% a(3,:)=[]
% print "OR"
b=[]
for i=[1:length(a)]
if(i==3)
else
b=vertcat(b,a(i,:))
end
end
% (A)
% (i)
[1,2,3]
[1 2 3]
[1;2;3]
% a and b are the same, c is different

% (ii)
cos(pi)
cos(180)

%uses radians, so pi gives expected output
% (iii)
x=2
y=3

((x^2)*(y^3)/(x-y))+5

% (ii)
r=5
pi*r*r

% (iv)
syms x
solve(3*x==17)

a=exp(1)
((a^2)-1)/((a^2)+1)

% (v)
% a
u=1
v=3
(4*u)/(3*v)
% b
(2/(v^2))/((u+v)^2)
% c
4/3*pi*(v^2)

%d
x=pi/5
lhs=(cos(x/2))^2
rhs=(tan(x)+sin(x))/(2*tan(x))
if lhs==rhs
	disp('Text');
end
disp('they are equal');

%e
%(i)
x=[32 4 81 63 cos(pi/10) 14.24]
% (ii)
x=[7:(40-7)/14:40]
% (iii)
x=([-1:(-15+1)/11:-15])'
% (iv)
x=(ones(1,10))*2
% (v)
a=[1 2 3 4 5]
b=(a([5:-1:1]))'
% (vi)
a=[1 2 3 4;5 6 6 7;8 9 10 11; 11 12 13 14]
c=a(:,[1 3])
d=a(1,:)+a(3,:)
%TODO
a(2,3)=-7
aa=a

% (f)
round(17/5 ) 
fix(13/5)
ceil(11/5)
floor(-9/4)
rem(13, 5) 
sign(-5)

% (g)

bob=zeros(5,7)
size(bob)

a=bob+5
b=bob+3

a-b
a.^2
a.*b
% a*b as you cannot multiply aXb and cXd matrices unless b=c
% .* represents determinang
% (h)
% (i)s
A=[3 7 4;5 9 2;4 6 1]
B= [A A+12; A*3 A/2]

% (B)
% (i)

t=[1:1:10]

% x=t*sin(t) will give an error as t and sin(t) are 1X10 matrices
% the second one shouldn't work kayde se, but there is some pseudo inverse BS going on http://in.mathworks.com/matlabcentral/newsreader/view_thread/244501
y=(t-1)/(t+1)

z=sin(t.^2)/t.^2

% (ii)

c=magic(4)
c(2,:)%2nd row all columns
c(:,end)%all rows last column
c(1:2,2:end)
c(6)%column first counting thingie
c(1:2,2:4)
c([1 3],2)
c([2 2],[3 3])

% (iii)
A=magic(5)
A=A([1:3],:)
va=A(2,:)
vb=A(:,4)'
vc=A([1 2],:)
vd=[A(:,2)' A(:,5)']

% (iv)
d=magic(7)
d=d([1:4],:)
B=d([1 3 4],[1 3:5 7])
u=[d(3,:) d(:,5)' d(:,7)']
A=ones(3)
B=5*ones(2)
A=[[A zeros(3,2)];[zeros(2,3) B]]


% (v)

A=[1:1:7 ; 2:2:14 ; 21:-3:3 ; 5:5:35]
B=A([1 3 4],[1 3:5 7])
u=[A(3,:) A(:,5)' A(:,7)']

% (vi)

[zeros(3,2) ones(3,2) zeros(3,1)]

% Ex 2

a=magic(3)
rank(a)
inv(a)

% Ex 3
a=[1:3 ; 4:6 ; 7:9]
b=[4:-1:2]
c=[7 8 6]'

% Ex 4
eye(4)
zeros(3)
zeros(3,5)
ones(2,3)
diag([4 5 6 7]) 
diag([4 5 6 7],-1) 
diag([4 5 6 7],2) 
diag([4 5 6 7],3)


% Ex 5

d=[1:5]
main=diag(d)
super=diag(d,1)
sub=diag(d,-1)

% Ex 6
E = [1:5;2:6]
F = [5:-1:1;2:0.5:4]

% Ex 7
A=[1 2;3 4]
B=[2 4;6 8]
C=[7 2 8;1 5 3]

A*B
B*A
A+B
% A+C will give error
B*C
% C*C will give error
C*C'




