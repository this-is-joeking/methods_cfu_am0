# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using
# ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all
# letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include method is called on the string "Hello World"
# The argument "Hello" is passed, the method checks if the string contains
# the argument that was passed and returns a boolean.
# Since "Hello World" contains "Hello" it returns true
"Hello World".include?("Hello")

# The ends_with method is called on the string "Hello World" with the argument "Hello"
# The method will check if the given string ends with the string given as the argument,
# and return a boolean. Since "Hello World" does not end with "Hello" it returns false
"Hello World".end_with?("Hello")

# The ends with method is called on the string "Hello World" with the argument "rld".
# The method will check if the given string ends with the given argument. Since
# "Hello World" ends with "rld" it will return true.
"Hello World".end_with?("rld")

# The method even? is called on the integer 12. The method will return true if even, and
# false if odd. Since 12 is even it will return true
12.even?

# The method next is being called on the integer 18. This method will return the 
# next consecutive integer. It will return 19.
18.next
