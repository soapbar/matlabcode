% Io = 3.092*10^-9 ;
% n = 1.9 ;
% R = 100000 ;
% qKT = 1/.0258 ;
% Vout = -Io*R*exp(qKT*Q1_3(2:end,4) ./ n) ;
% plot(Q1_3(2:end,1)*10^3, Q1_3(2:end,2)) ;
% hold on
% plot(Q1_3(2:end,1)*10^3, Vout) 
% hold off

 x = Q1_2(:,1) ;
 y = Q1_2(:,2) ;
 
 dy = diff(y)./ diff(x) ;
 rd = 1./dy ;
 
 plot(x(2:end), rd * 10^-6  ) ;
 %plot( x(2:end), dy) 
 
 title('Differential Resistance')
 ylabel('Differential Resistance (MOhms)')
 xlabel('Voltage Bias (V)')

