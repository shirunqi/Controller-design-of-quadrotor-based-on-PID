figure(1)
plot(t,phi_q,'r--','LineWidth',2);
hold on
plot(t,phi,'b','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('\phi (rad)');
title('�����Ǳ仯����');
legend('����ֵ','ʵ��ֵ');

figure(2)
plot(t,phi_q-phi,'k-.','LineWidth',2);
grid on
xlabel('t (s)');
ylabel('e');
title('�������������');