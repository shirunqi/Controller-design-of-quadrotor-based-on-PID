figure(1)
plot(t,phi_q,'r--','LineWidth',2);
hold on
plot(t,phi,'b','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('\phi (rad)');
title('俯仰角变化曲线');
legend('期望值','实际值');

figure(2)
plot(t,phi_q-phi,'k-.','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('e');
title('俯仰角误差曲线');