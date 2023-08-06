# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The argument passed in this method call is "Hello"; include? has the job of determining if a substring exists within a  String object
# The return value is "true" because the string object does include the substring text "Hello"
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument passed in this method call is "Hello"; end_with? has the job of checking to see if the specified string ends with the text from the argument or not.
# The return value is "false" because the string object does not end with the text "Hello"
"Hello World".end_with?("Hello")


# The end_with? method is called on the string object "Hello World"
# The argument passed in this method call is suffix "rld"; end_with? has the job of checking to see if the specified string ends with the text from the argument or not.
# The return value is "true" because the string object does end with the suffix "rld"
"Hello World".end_with?("rld")

# The even? method is being called on the integer 12. The job of the method even? is to return a boolean value as to whether an integer is even or not. Since 12 is even, the return value should be boolean "true."
12.even?

# The next method is being called on the integer 18. The job of the method next is to return the next integer in ascending order. The return value is 19 since that is the next integer to follow 18.
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
first_name = "Jeff"
puts first_name.start_with?("J")

pizza = "Yummy!"
music = "Fun!"
# The upcase method is called on the pizza variable, which stores the string object, "Yummy!" In the below example, the return value is, "YUMMY!" because the upcase method capitalizes all characters in a string.
p pizza.upcase

# The end_with? method is called on the music variable, which stores the string object, "Fun!" In the below example, the return value is boolean true because the string ends with the suffix given in the argument. 
p music.end_with?("!")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 43
jersey_num = 40
# The next method is called on the age variable, which stores the integer 43. The job of the next method is to return the next integer in ascending order. The return value is 44 since that is the next integer to follow 43.
p age.next

# The even? method is called on the jersey_number variable, which stores the integer 40. The job of the method even? is to return a boolean value as to whether an integer is even or not. Since 40 is even, the return value is boolean "true."
p jersey_num.even?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

hockey_numbers = [3, 17, 40]
birthyears = [1941, 1944, 1978, 1979]

# The sum method is called on the hockey_numbers variable, which stores the array [3, 17, 40]. The job of the sum method is to return the sum of all integers contained in an array. The return value is 60 since that is the sum of the arrays' integers.
p hockey_numbers.sum

# The clear method is called on the birthyears variable, which stores the array [1941, 1944, 1978, 1979]. The job of the clear method is to clear the contents held in an array. The return value is [], reflecting that the contents of the array has been cleared.
p birthyears.clear