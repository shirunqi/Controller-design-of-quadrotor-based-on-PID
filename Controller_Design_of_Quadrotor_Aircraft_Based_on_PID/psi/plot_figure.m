figure(1)
plot(t,psi_q,'r--','LineWidth',2);
hold on
plot(t,psi,'b','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('\psi (rad)');
title('偏航角变化曲线');
legend('期望值','实际值');

figure(2)
plot(t,psi_q-psi,'k-.','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('e');
title('偏航角误差曲线');