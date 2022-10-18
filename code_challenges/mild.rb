## Mild

# Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

int = 23

if int % 2 == 0
    puts "even"
else
    puts "odd"
end

# We use the modulus operator. It divides 2 by the integer and returns the remainder. We are then looking to see if the remainder is equal to zero. If the remainder is equal to 0, then it returns even. If the remainder is equal to 1, it returns odd.