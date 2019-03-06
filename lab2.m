plot(Untitled1.logcurr, Untitled1.beta)
xlabel('Collector Current (A)')
ylabel('beta')
title('npn')

%%
plot(Untitled2.BaseVoltage_11,Untitled2.logIc)
xlabel('V_B_E (V)')
ylabel('log Current (A)')
hold on
plot(Untitled2.BaseVoltage_11,Untitled2.logIb)
hold off
legend({'Collector Current','Base Current', 'Diode Eq for I_c', 'Diode Eq for I_b'},'Location','southeast')

%%
plot(Untitled3.Ic,Untitled3.gm)
xlabel('I_C (A)')
ylabel('g_m (S)')
title('Transconductance')

%%
plot(Untitled4.Vc,Untitled4.Ic1)
hold on
plot(Untitled4.Vc1,Untitled4.Ic2)
hold off
hold on 
plot(Untitled4.Vc2,Untitled4.Ic3)
hold off 
hold on 
plot(Untitled4.Vc3,Untitled4.Ic4)
hold off 
hold on 
plot(Untitled4.Vc4,Untitled4.Ic5)
hold off 
hold on
plot(Untitled4.Vc5,Untitled4.Ic6)
hold off
xlabel('V_C_E (V)')
ylabel('Collector Current (A)')
title('npn')

lgd = legend('9e-9','5e-6', '1e-5', '1.5e-5', '2e-5', '2.5e-5');
title(lgd,'Base Current (A)')

%%

plot(pnpoutputcurvesdatasheet.Vc,pnpoutputcurvesdatasheet.Ic1)
hold on
plot(pnpoutputcurvesdatasheet.Vc1,pnpoutputcurvesdatasheet.Ic2)
hold off
hold on 
plot(pnpoutputcurvesdatasheet.Vc2,pnpoutputcurvesdatasheet.Ic3)
hold off 
hold on 
plot(pnpoutputcurvesdatasheet.Vc3,pnpoutputcurvesdatasheet.Ic4)
hold off 
hold on 
plot(pnpoutputcurvesdatasheet.Vc4,pnpoutputcurvesdatasheet.Ic5)
hold off 
hold on
plot(pnpoutputcurvesdatasheet.Vc5,pnpoutputcurvesdatasheet.Ic6)
hold off
xlabel('V_C_E (V)')
ylabel('Collector Current (A)')
title('pnp')
lgd = legend('-7e-9','-5e-6', '-1e-5', '-1.5e-5', '-2e-5', '-2.5e-5', 'Location','northwest');
title(lgd,'Base Current (A)')

%%
plot(Untitled.Vc1,Untitled.Ic1)
hold on
plot(Untitled.Vc2,Untitled.Ic2)
hold off
hold on 
plot(Untitled.Vc3,Untitled.Ic3)
hold off 
hold on 
plot(Untitled.Vc4,Untitled.Ic4)
hold off 
hold on 
plot(Untitled.Vc5,Untitled.Ic5)
hold off 
hold on
plot(Untitled.Vc6,Untitled.Ic6)
hold off
xlabel('V_C_E (V)')
ylabel('Collector Current (A)')
title('npn')

lgd = legend('9e-9','5e-6', '1e-5', '1.5e-5', '2e-5', '2.5e-5');
title(lgd,'Base Current (A)')
