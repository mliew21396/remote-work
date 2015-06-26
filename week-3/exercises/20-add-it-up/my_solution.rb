# U1.W3: Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array of numbers
# Output: the sum of all the numbers
# Steps to solve the problem.
#  Add first number to second number
#  then keep adding the next number until there are no more
#  Finally returns the sum


# 1. total initial solution
# def total (array)
#   sum = 0
#   array.each { |n| sum += n}
# end

# 3. total refactored solution
def total (array)
  # sum = 0
  # array.each { |n| sum += n}
  array.inject{|sum,n|sum+n}
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:array
# Output:gramatically correct sentence
# Steps to solve the problem.
# Add each word to the sentence.
# then make sure it has period at the end and first word is capitalized

# 5. sentence_maker initial solution
def sentence_maker(array)
  initial_sent = array.inject { |sentence, word| sentence + " " + word.to_s}
  return initial_sent.capitalize + "."
end


# 6. sentence_maker refactored solution
#^^

