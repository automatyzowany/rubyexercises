# Create a program that asks the user to enter their name and their age. Print out a message addressed to them that tells them the year that they will turn 100 years old.

# Extras:
# Add on to the previous program by asking the user for another number and printing out that many copies of the previous message. (Hint: order of operations exists in Python)
# Print out that many copies of the previous message on separate lines. (Hint: the string "\n is the same as pressing the ENTER button)


name = gets.chomp
age = gets.chomp.to_i
today = 2019
yearwhen = today + (100 - age)
howManytimes = gets.chomp.to_i
puts ("Hello Pawel, you will be 100 y.o. in " + yearwhen.to_s + "\n") * howManytimes