# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting(name)
    "Hello #{name}, thank you for being you."
end

profile1 = greeting("friend")
profile2 = greeting("everyone")

p profile1
p profile2

# What is the return value of your method?
#   The return value prints a string that contains the argument "friend" stored to variable profile1, and "everyone" stored to profile2.  
# How many arguments did you pass your method?
#   Two argument were passed to the method, "friend" and "everyone".  These were stored in two different variables, profile1 and profile2.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    if name == "Whiskey"
        "Well hello #{name}!"
    else
        "Nice to meet you #{name}?"
    end
end

person1 = custom_greeting("Whiskey")
person2 = custom_greeting("Foxtrot")

p person1
p person2

# What is the return value of your method?
#    The return value is conditional.  If it is person1, it will return a string include "Whiskey".  
#    If it is person2, it will return a string including "Foxtrot".
# How many arguments did you pass your method?
#    I suppose it took one argument, name, and two parameters, Whiskey and Foxtrot.
# What data type was your argument(s)?
#    In this case the argument contained strings.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Hello there #{first} #{middle} #{last}!"
end

full_name = greet_person("Gary", "Allen", "Russell")
p full_name

# What is the return value of your method?
#   The return value is full_name as indicated in the arguments added to the greet_person method in the call.
# How many arguments did you pass your method?
#   This method took 3 arguments.
# What data type was your argument(s)?
#   These arguments required strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num * num
end

puts square(10)

# What is the return value of your method?
#   This method will return the square root of 10.
# How many arguments did you pass your method?
#   This method has one argument, num.
# What data type was your argument(s)?
#   The data type here is integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, name)
    if num < 4 
       "#{name} - running LOW"   
    elsif num == 0
       "#{name} - OUT of stock!"
    else
       "#{name} is stocked"
    end
end

coffee = check_stock(4, "Coffee");
# => "Coffee is stocked"

tortillas = check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

cheese = check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

salsa = check_stock(1, "Salsa");
# => "Salsa - running LOW"

p coffee
p tortillas
p cheese
p salsa

