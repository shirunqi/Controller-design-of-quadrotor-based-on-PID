figure(1)
plot(t,psi_q,'r--','LineWidth',2);
hold on
plot(t,psi,'b','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('\psi (rad)');
title('ƫ���Ǳ仯����');
legend('����ֵ','ʵ��ֵ');

figure(2)
plot(t,psi_q-psi,'k-.','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('e');
title('ƫ�����������');