clc
clear all
subplot(2,2,1)
n=10 %frequency
w=pi/6 %phase
t=-20:0.001:20  % time interval
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i);
    f=f+b*sin(w*i*t); % using fourier seriers
 end
plot(t,f); %plot of square wave
axis([-20,20,-1.5,1.5])   
xlabel('time in sec')
ylabel('function value')

subplot(2,2,2)
n=30
w=pi/6 %phase
t=-20:0.1:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i)
    f=f+b*sin(w*i*t) % using fourier seriers
end
plot(t,f)
axis([-20,20,-1.5,1.5])
xlabel('time in sec')
ylabel('function value')

subplot(2,2,3)
n=50
w=pi/6 %phase
t=-20:0.1:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i)
    f=f+b*sin(w*i*t) % using fourier seriers
end
plot(t,f)
axis([-20,20,-1.5,1.5])
xlabel('time in sec')
ylabel('function value')

subplot(2,2,4)
n=100
w=pi/6 %phase
t=-20:0.1:20
f=zeros(1,length(t))
for i=1:2:n
    b=4/(pi*i)
    f=f+b*sin(w*i*t) % using fourier seriers
end
plot(t,f)
axis([-20,20,-1.5,1.5])
xlabel('time in sec')
ylabel('function value')

