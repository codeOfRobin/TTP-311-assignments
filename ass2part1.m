% Ex 1

a=10;
while a>0 
	y(a)=a*10; a=a-1; 
end;
y

% Ex 2
for index = 7:10
	disp(index)
end

%i 4 times

% ii de nada

for jj = 7:-1:10
	disp(jj);
end;

% iii twice

for ii = -10:3:-7
	disp(ii);
end;

% iv 4 times
for kk = -10:3:10
	disp(kk);
end;
i=0
for ii = 0:0.25:5
	i=i+1
end

%in general a/b +1
i=0
for jj = 5:-0.5:-5
	i=i+1;
end;
i


% 3
v=[]
for i=1:10
	v=[v i];
end;
v

% 4
v=[]
for i=0:0.1:1
	v=[v i];
end;
v

% 5
for i=2:2:20
	v=[v i];
end;
v

% 6
for i=1:2:19
	v=[v i];
end;
v

% 7
v=[]
for i=1:10
	v=[v 1];
end;

% 8
v=[]
for i=1:10
	if i==1 | i==10
		v=[v 0.5]
	else
		v=[v 1]
	end	
end;

v

% 9
v=[]
for i=1:10
	if rem(i,2)==0
		v=[v 0]
	else
		v=[v 1]
	end
end;
v
clear all;
% 10
v=[]
for i=1:10
	if i==1 | i==10
		v=[v 1]
	else
		if rem(i,2)==0
			v=[v 4]
		else
			v=[v 2]
		end;
	end
end;


% EX 6


clear ;
b=0;t=0; %Enter the initial values of variables b and t
while 2^b<200 %Enter the controlling expression
b=b+1;
t=t+2^b; %These two lines are the commands to be executed 
end %End the While Loop
t
b

% Ex 7

sze = 5;
one = [ ];
for ii = 1 : 2*sze+1
one = [one 1]; end
% This specifies an empty matrix.

x = one' * (-sze : sze);

y = (-sze : sze)' * one;
r = (x.^2 + y.^2).^0.5; 
y
p=r<4


clear all;

m = [1 2 3; 4 5 6]
size(m)
size(m, 1)
size(m, 2)
m1 = zeros(size(m)) 
who
whos
% Returns the size of a matrix % Number of rows
% Number of columns
% Create a new matrix with the size of m % List variables in workspace
% List variables w/ info about size, type, etc.

% Ex 9

a=input('enter a ');
sum = 0.0; 
if a < 50
	sum = sum + a; 
end
disp('sum ');
disp(sum);


% Ex 10

time=input('enter time')
if time>50
	time=time+1
end


