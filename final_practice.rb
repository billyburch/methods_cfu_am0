# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# The return value of the method named greeting is the string "Good Day!" It is an implicit return because it is simply the last line in the code block.
# I did not pass any arguments to this method since there was no need for parameters in the writing of this simple method.
def greeting
    "Good day!"
end

first_greeting = greeting

p first_greeting



# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# The return value of the method named custom_greeting is an implicit return of the string `Well hello there #(name). Hope you're having a good one!` Interpolation is used to embed the input argument into the return.
# I passed three different string value arguments to the method greeting.

def custom_greeting(name)
    "Well hello there #{name}. Hope you're having a good one!"
end

wife = custom_greeting("Aimee")
me = custom_greeting("Billy")
neighbor = custom_greeting("Frank")

puts wife
puts me
puts neighbor


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
def greet_person(first)(middle)(last)
    "Hello #{first middle last}!"
end

p greet_person "Frank", "Lloyd", "Wright"


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"