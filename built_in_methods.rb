# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# the include? method will return `true` becuase it is true that the argument contained in the method ("Hello") is "included" in the string "Hello World".
"Hello World".include?("Hello")

# the end_with? method will return `false` becuase it is not true that the argument contained in the method ("Hello") is at the "end" of the string "Hello world"
"Hello World".end_with?("Hello")

# The end_with? method here will return `true` because the argument "rld" is in fact at the "end" of the string "Hello world".
"Hello World".end_with?("rld")

# The even? method in this case will return `true` since 12 is an even number.
12.even?

# The next method in this case will return 19 becuase it is the next available integer.  
# This does not work with floats but will work with strings.  For example "A".next will return "B".
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

pet_name1 = "Pongo"
pet_name2 = "LoLa"

# the method length will return 5, the number of characters in the string.
p pet_name1.length

# the method downcase will return the string "lola" in a lower case.
p pet_name2.downcase


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

number_of_states = 50
number_of_countries = 195

# this will return the variable as a string - "50"
p number_of_states.to_s

# similar to the next method, the method pred will return the integer (or string) preceding the defined object.  This will return 194.
p number_of_countries.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

sandwhich_contains = ["cheese","ham","lettuce","onion","mayonaise","mustard"]
dinners = ["pizza","sushi","tacos","burritos","chili"]

# the method pop will removed that last element of the array "mustard" and return it to the console to show what has been removed.
p sandwhich_contains.pop 

# the method push will add an element to the end of the array and return the array with the added element "eggs".
p dinners.push("eggs")