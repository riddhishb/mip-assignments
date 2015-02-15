
tic;
%% Riddhish Bhalodia and Alankar Kotwal

% Part A function will give the output of D matrix estimate 
% The input is the initial condition of L matrix
% Here the inital condition is that L = [1,0;1,1] and D = LL'
% Have applied Levenberg-marquadtt method for optimization

[D,objfunction,D1,D2,D3,D4] = partA(1,1,1);

% we need to plot
figure;
plot(objfunction);
title('Plot of logarithm of objective function as per iteration');
figure;
% If we require the whole complex number to be plotted we can just remove
% the real from all Di's
plot(real(D1));
title('Plot of 1st element od D with iteration');
figure;
plot(real(D2));
title('Plot of 2nd element of D with iteration');
figure;
plot(real(D3));
title('Plot of 3rd element of D with iteration');
figure;
plot(real(D4));
title('Plot of 4th element of D with iteration');
toc;