%Generate a random decimal number drawn from a uniform distribution between 5 and 10
          firstRandom = 5 + (5).*rand(1,1);
          disp('A random decimal number drawn from a uniform distribution between 5 and 10 is')
          disp(firstRandom)
%Generate a random decimal number from a normal distribution with mean 0
          secondRandom = randn;
          disp('A random decimal number from a normal distribution with mean 0 is')
          disp(secondRandom)
%Generate random integer that simulates a dice roll (that is, between 1 and 6)
          roll = randi([1 6],1);
          disp('A random integer from a dice roll is')
          disp(roll)