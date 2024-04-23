%VISUALISASI 

% %Plot
% x = [-10:2:10];
% y =  x.^2;
% g = 2*x;
% plot(x,y,'r+',x,g,'b.-')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi x^2')
% legend ('f(x)','g(x)')
% grid on

%Sub Plot
% x = [-50:2:50];
% y =  x.^2;
% g = 2*x;

% subplot(2,1,1)
% plot(x,y,'r+')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi x^2')
% %legend ('f(x)','g(x)')
% grid on
% 
% subplot(2,1,2)
% plot(x,g,'b*')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi 2*x')
% %legend ('f(x)','g(x)')
% grid on

% % subplot(2,1,1)
% figure(1)
% plot(x,y,'r+')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi x^2')
% %legend ('f(x)','g(x)')
% grid on
% 
% %subplot(2,1,2)
% figure(2)
% plot(x,g,'b*')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi 2*x')
% %legend ('f(x)','g(x)')
% grid on

%countour
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)
% 
% [X,Y] = meshgrid(-5:0.25:5);
% Z = X.^2 + Y.^2;
% contour3(Z)

%Plot3D
% x = [-5:0.1:5];
% y = [-5:0.1:5]
% [X,Y] = meshgrid(x,y);
% z = x.*exp(-x.^2-y.^2)
% plot3(X,Y,z)

% contour
[x,y] = meshgrid(-5:0.5:5);
z = x.*exp(-x.^2-y.^2);
% surfc(x,y,z)
mesh(x,y,z)
grid on 

%Plot3D(2)
% t = 0:pi/500:40*pi;
% xt = (3 + cos(sqrt(32)*t)).*cos(t);
% yt = sin(sqrt(32) * t);
% zt = (3 + cos(sqrt(32)*t)).*sin(t);
% 
% plot3(xt,yt,zt)
% axis equal
% xlabel('x(t)')
% ylabel('y(t)')
% zlabel('z(t)')



