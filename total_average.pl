% Task3
% A program that lets the user enter 3 numbers and prints the Total & Average.

total_and_average :-
    write('Please enter the first number: '),
    read(X),
    write('Please enter the second number: '),
    read(Y),
    write('Please enter the third number: '),
    read(Z),
    Total is X + Y +Z,
    Average is Total / 3,
    write('The total is: '), write(Total), nl,
    write('The average is: '), write(Average), nl.

% Test the program

% 68 ?- total_and_average.
% Please enter the first number: 1.
% Please enter the second number: |: 2.
% Please enter the third number: |: 1.
% The total is: 4
% The average is: 1.3333333333333333
%  true.
