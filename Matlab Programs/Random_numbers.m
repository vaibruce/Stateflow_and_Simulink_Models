range=input('Enter the maximum random number that can be plotted');
n=input('Enter the total number of plots');
random_numbers = randi([0 range],[1 n]);
plot(random_numbers, 'b-');
xlabel('Index');
ylabel('Random Value');
title('Line Graph of Random Number Sequence');
grid on;
