# =================================
# PART 1

# Define a variable that stores a string
name = "Johnny Depp"
#  call upcase on the variable, print it out
puts name.upcase
#  call downcase on the variable, print it out
puts name.downcase
#  call reverse on the variable, print it out
puts name.reverse
#  call length on the variable, print it out
puts name.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
#   find 4 methods you have not yet used and call them on one of the variables above.
#   Between reading the documentation and reading the output from calling the methods,
#   make sense of what they do.
#   Write the methods out on the lines below, with an explanation in your own words
#   of how they work.


# A- This calls the eql? method on the user_name variable with the argument "coco_11pm"
# The method is checking if the argument is the same as the variable, returning
# true if they are the same and false if not.
# Since they are not the same it will return false.
puts user_name.eql?("coco_11pm")

# B- This calls the method swapcase! on the variable user_name. Swap case changes upper
# case to lower case and vice versa. It will output a new string with all letters
# upper case since currently all char are lower case.
puts user_name.swapcase!
puts user_name

# C- This calls the bytesize method on the last_login variable. Byte size will total
# the bytes of the string and return that value.
puts last_login.bytesize

# D- This calls the slice! method on the variable last_login. The slice! methods
# can take several different arguments for its parameters. Below we see 5..9,
# which is telling slice method to remove characters 5-9 in the given string.
# It will return the characters removed, and when we print the variable again,
# we see that that variable is now missing the end characters.
puts last_login.slice!(5..9)
puts last_login

# 2: Do some research (either testing out with your own code or Googling) to build
# an understanding of what the `!` does, when at the end of a method name.
# Show your understading by providing an example and writing an explanation.

# Using the ! after a method means that what it is being called on will be changed,
# instead of just returning a changed value.
puppy = "Loki"
# Here we use the non-bang version and it returns string in swap case
puts puppy.swapcase
# Here we print the variable puppy and see that it has not been changed
puts puppy
# Now we call swapcase method on the same variable but this time use the bang! version
puts puppy.swapcase!
# And now we can see the our puppy has mutated as a result of using swapcase bang version
puts puppy
