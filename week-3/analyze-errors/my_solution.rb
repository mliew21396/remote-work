# U1.W3: Analyze the Errors

# I worked on this challenge by myself.
# I spent 0.5 hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#The file is my_solution.rb
# 2. What is the line number where the error occurs?
#The error is occuring on line 170
# 3. What is the type of error message?
#A syntax error
# 4. What additional information does the interpreter provide about this type of error?
#It says, "Unexpected end-of-input, expecting keyword_end"
# 5. Where is the error in the code?
#The error is on line 16
# 6. Why did the interpreter give you this error?
#There is no end for the while loop.

# --- error -------------------------------------------------------

# south_park

# 1. What is the line number where the error occurs?
#35
# 2. What is the type of error message?
#The type is "in <main>"
# 3. What additional information does the interpreter provide about this type of error?
#It says, "undefined local variable or method 'south_park' for main: Object (NameError)"
# 4. Where is the error in the code?
#The south_park variable is not defined correctly
# 5. Why did the interpreter give you this error?
#The interpreter can't tell whether south_park is a variable or method

# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs?
#50
# 2. What is the type of error message?
#"in <main>"
# 3. What additional information does the interpreter provide about this type of error?
#It says, "Undefined method 'cartman' for main:Object (NotMethodError)"
# 4. Where is the error in the code?
#The error is before cartman and after it
# 5. Why did the interpreter give you this error?
#This method is not defined properly. You need to add def before cartman() and an end afterward

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#69
# 2. What is the type of error message?
#"in '<main>'"
# 3. What additional information does the interpreter provide about this type of error?
#It says, "wrong number of arguments (1 for 0) (ArgumentError)"
# 4. Where is the error in the code?
#The error is when you call the method cartmans_phrase. It is calling with an argument when the method is not defined as having one
# 5. Why did the interpreter give you this error?
#There is nowhere to put the parameter 'I hate Kyle'

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
#84
# 2. What is the type of error message?
#"in 'cartman_says'"
# 3. What additional information does the interpreter provide about this type of error?
#It says, "wrong number of arguments (0 for 1) (ArgumentError)"
# 4. Where is the error in the code?
#The error is on line 88 where you are calling the method.
# 5. Why did the interpreter give you this error?
#When calling the method, you need 1 parameter because this method is defined with one argument.



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#105
# 2. What is the type of error message?
#"in 'cartmans_lie'""
# 3. What additional information does the interpreter provide about this type of error?
#It says, "wrong number of arguments (0 for 1) (ArgumentError)"
# 4. Where is the error in the code?
#The error is on line 109 where it calls the method with only 1 parameter
# 5. Why did the interpreter give you this error?
#This method needs two parameters not 1.

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#124
# 2. What is the type of error message?
#"in '*'"
# 3. What additional information does the interpreter provide about this type of error?
#"string can't be coerced into fixnum"
# 4. Where is the error in the code?
#Line 124
# 5. Why did the interpreter give you this error?
#The string "Respect my authoritay!" is not a fixnum or number so it can't be multiplied against 5.

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#139
# 2. What is the type of error message?
#in '/'
# 3. What additional information does the interpreter provide about this type of error?
#divided by 0 (ZeroDivisionError)
# 4. Where is the error in the code?
#Mathematically, you can't divide by zero
# 5. Why did the interpreter give you this error?
#You need to divide by a number other than zero

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#155
# 2. What is the type of error message?
#in 'require_relative'
# 3. What additional information does the interpreter provide about this type of error?
#cannot load such file -- [Filepath]
# 4. Where is the error in the code?
#It can't load a file that doesn't exist on this local computer
# 5. Why did the interpreter give you this error?
#You need a valid file there or the correct path


# --- REFLECTION -------------------------------------------------------
# Learning how to analyze errors was helpful in knowing what the computer spits out. Sometimes when I expected a syntax error, it gives a <main> error. I wish I knew a little more what <main> means besides it representing the main file? Overall, reading the error messages were pretty straightforward. I feel pretty confident with it. I enjoyed seeing the different errors and working with commenting/commenting out code.
