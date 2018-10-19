% Plot profiles
load pressure_displacement_profiles

% Plot initial -Cp and shape
fig1=figure;
plot(initial.x,-initial.cp,'b-'); hold on;
plot(initial.x,initial.disp,'k-');
legend('cp','disp');

% Plot optimal -Cp and shape
fig2=figure;
plot(optimal.x,-optimal.cp,'b-'); hold on;
plot(optimal.x,optimal.disp,'k-');
legend('cp','disp');

% Save to eps and use fixPS
print(fig1,'-depsc2','Hwk1Prob3_starter1');
print(fig2,'-depsc2','Hwk1Prob3_starter2');
