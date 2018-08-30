%Ask user how many bits they have in a binary word
numberOfBits = input('How many bits do you have in your binary word? ');
%The number of possible values is equal to 2 raised to the power of the
%number of bits
numberOfPossibleValues = 2^numberOfBits
disp('The number of possible values a word of that length can have is')
disp(numberOfPossibleValues)