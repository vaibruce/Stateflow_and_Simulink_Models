% ------------------- MATLAB (MATrix LABoratories) ----------------- %

% Uncomment the required code and run the file to run the program
% Shortcut to uncomment multiple lines- ctrl+T
% Shortcut to comment multiple lines- ctrl+R

%------------------------------ DAY 1  -----------------------------%

% Program to check if a number is greater than zero
% 
% a=input('Enter a number');
% if a>0
%     disp('a is greater than zero');
% elseif a<0
%     disp('a is less than zero');
% else
%     disp('a is equal to zero');
% end


% Prpgram to find if a person is eligible to vote
% 
% age=input('Enter the age of the person');
% if a>=18
%     disp('He/She is eligible to vote');
% else
%     disp('He/She is not eligible to vote');
% end


% Program to print n even numbers using for loop
% 
% a=input('Enter the value of n');
% for i=0:a
%     if(rem(i,2)==0)
%         disp(i);
%     end
% end


% Program to print n even numbers using while loop
% 
% a=input('Enter the value of n');
% while a>=0
%     if(rem(a,2)==0)
%           disp(a);  
%     end
%     a=a-1;
% end

%Program using loop to calculate the sum of all even number between
% 1 and 100
%
% sum=0;
% for i=0:2:100
%     sum=sum+i;
% end
% disp(sum);

% Program that asks for a student's score and displays their grade on 
% the score using if else
%
% marks=input('Enter the marks of the student');
% if marks>=90
%     disp('Grade is A');
% elseif marks>=80 && marks<=90
%     disp ('Grade is B');
% elseif marks>=70 && marks<=80
%     disp ('Grade is C');
% elseif marks>=70 && marks<=60
%     disp ('Grade is D');
% else
%     disp('Grade is F');
% end

%------------------------------ DAY 2  -----------------------------%

% Practice problems to plot graphs

% (i) with only two variable
% 
% temp=[10 20 30 40 50 60];
% duration=[1:6];
% plot(duration,temp);
% xlabel("Time in hours");
% ylabel("Temperature in C");
% title("Temperature vs Time");
% legend("Temperature");          
% grid on;
 
%(ii) With more than two variables
% 
% temp=[10 20 30 40 50 60];
% humidity=[5:2:15];
% duration=[1:6];
% plot(duration,temp,duration,humidity);
% xlabel("Time in hours");
% ylabel("Sensor");
% title("Sensor vs Time");
% legend("Temperature","Humidity");          
% grid on;

%(iii) With subplot
% 
% temp=[10 20 30 40 50 60];
% humidity=[5:2:15];
% duration=[1:6];
% subplot(2,1,1);
% plot(duration,temp);
% xlabel("Time in hours");
% ylabel("Temperature");
% title("Temperature vs Time");
% legend("Temperature");          
% grid on;
% subplot(2,1,2);
% plot(duration,humidity);
% xlabel("Time in hours");
% ylabel("Humidity");
% title("Humidity vs Time");
% legend("Humidity");          
% grid on;

%(iv) Changing design of graph
%
% temp=[10 20 30 40 50 60];
% humidity=[5:2:15];
% duration=[1:6];
% subplot(2,1,1);
% plot(duration,temp,'m -o');
% xlabel("Time in hours");
% ylabel("Temperature");
% title("Temperature vs Time");
% legend("Temperature");          
% grid on;
% subplot(2,1,2);
% plot(duration,humidity);
% xlabel("Time in hours");
% ylabel("Humidity");
% title("Humidity vs Time");
% legend("Humidity");          
% grid on;



% Program to create a function to print using while loop that calculates
% the sum of all geometric series S=a+ar+ar^2+....+ar^n.
%
% Step 1: create a seperate m-file with the same name as the function with
%         the right syntax, as follows:
% 
%         function y= sumGP(a,r,n)
%         y=0;
%         while(n>=0)
%             y=y+(a*r^n);
%             n=n-1;
%         end
% 
% Step 2: Save the file and call the function where required within the 
%         folder, as follows:
%         sumGP(2,2,5)
%       

