# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Hello! It is most pleasant to meet you"
end

# What is the return value of your method?
# Return value is what is listed in the code block, "Hello It is most pleasnt to meet you"

# How many arguments did you pass your method?
# No arguments, since this is a general greeting there is nothing to modify


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting (name)
  "Hello #{name}! I sure am glad you're here"
end

puts custom_greeting("Gerry")
# What is the return value of your method?
# Since I provided the argument "Gerry", it will return "Hello Gerry! I sure am glad you're here"

# How many arguments did you pass your method?
# Just 1 argument

# What data type was your argument(s)?
# It was a string



#3: Write a method named square that takes in one number, and returns the square of that number

def squares (num)
  num * num
end

puts squares(4.1)
# What is the return value of your method?
# The return value is the square of the integer or float passed to it in the argument
# How many arguments did you pass your method?
# One argument was passed
# What data type was your argument(s)?
# The data type was a float, but it will also work for an integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle,
# and last name, and print outs the sentence of the entire string

def greet_person (first, mid, last)
  puts "Hello, #{first} #{mid} #{last}"
end

greet_person("Oscar", "The", "Grouch")

# What is the return value of your method?
# Hello Oscar The Grouch
# How many arguments did you pass your method?
# 3 arguments were passed to the method
# What data type was your argument(s)?
# Data type was string
