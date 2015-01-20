
function dy = vdp1000(t,y)
dy = zeros(2,1);    % a column vector
dy(1) = y(2);
dy(2) = 1000*(1 - y(1)^2)*y(2) - y(1);
[T,Y] = ode15s(@vdp1000,[0 3000],[2 0]);
plot(T,Y(:,1),'-o')
