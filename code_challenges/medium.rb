## Medium

# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a mulitple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

int = 12

if (int % 3 == 0) && (int % 5 == 0)
    puts "FizzBuzz"
elsif int % 5 == 0
    puts "Buzz"
elsif int % 3 == 0
    puts "Fizz"
else
    puts "int"
end

# Just like in the mild challenege. I used the modulus operator to make sure the integer in the int variable were divisible by the number 3 or 5. I also used the && (and) operator to check if they were divisible by both. Since the if statement checks the conditions in order, I had to move it up so it checks if it's divisible by both first before checking if it's only divisible by either 3 or 5.