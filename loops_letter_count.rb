# Write a program that:
#
# Asks the user to input a word and counts from 1 to however long the word is.
#
# Example (`apple` is the input):
#
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
w = gets.chomp
len = w.length()

for i in 1..len
  p i
end

p w + " is " + len.to_s + " letters long!"
