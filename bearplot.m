figure(1);
x=linspace(0,0.25,12000);
load data\B007_3;
subplot(4,1,1);plot(x,X125_DE_time(1:12000));title('滚动体');
load data\IR007_3;
subplot(4,1,2);plot(x,X112_DE_time(1:12000));title('内圈');
load data\OR007@6_3;
subplot(4,1,3);plot(x,X138_DE_time(1:12000));title('外圈');
load data\Normal_3;
subplot(4,1,4);plot(x,X100_DE_time(1:12000));title('正常');