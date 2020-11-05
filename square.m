clc
clear all
subplot(2,2,1)
n=10
w=pi/6
t=-20:0.001:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i);
    f=f+b*sin(w*i*t);
 end
plot(t,f);
axis([-20,20,-1.5,1.5])   
xlabel('time in sec')
ylabel('function value')

subplot(2,2,2)
n=30
w=pi/6
t=-20:0.1:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i)
    f=f+b*sin(w*i*t)
end
plot(t,f)
axis([-20,20,-1.5,1.5])
xlabel('time in sec')
ylabel('function value')

subplot(2,2,3)
n=50
w=pi/6
t=-20:0.1:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i)
    f=f+b*sin(w*i*t)
end
plot(t,f)
axis([-20,20,-1.5,1.5])
xlabel('time in sec')
ylabel('function value')

subplot(2,2,4)
n=100
w=pi/6
t=-20:0.1:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i)
    f=f+b*sin(w*i*t)
end
plot(t,f)
axis([-20,20,-1.5,1.5])
xlabel('time in sec')
ylabel('function value')


% figure(2)
% subplot(2,1,1)
% clc
% clear all
% n=10
% w=pi
% t=-10:0.1:10
% f=zeros(1,length(t))
% for i=1:n
%     b=4/((pi*i).^2);
%     f=f+b*(1-cos(w*i*t));
%  end
% 
% plot(t,f)
% xlabel('time in sec')
% ylabel('function value')
% 
% subplot(2,1,2)
% clc
% clear all
% n=10
% w=pi/2
% t=-10:1:10
% f=zeros(1,length(t))
% for i=1:n
%     b=4/((pi*i).^2);
%     f=f+b*(1-cos(w*i*t));
%  end
% 
% plot(t,f)
% xlabel('time in sec')
% ylabel('function value')
