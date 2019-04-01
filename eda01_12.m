% eda01_12
% example of a for loop containing a consitional statement

% define vectors a and b
a = [ 1, 2, 1, 4, 3, 2, 6, 4, 9, 2, 1, 4 ]';
b = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]'

% use two nested for loop to reverse the order
% of the elements in each row of the matrix M
for i = [1:12]
    if ( a(i) >= 6 )
        b(i) = 6;
    else
        b(i) = a(i);
    end
end

a
b