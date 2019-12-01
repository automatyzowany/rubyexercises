# Exercise 2 (and Solution)
# Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user. Hint: how does an even / odd number react differently when divided by 2?

# Extras:

# If the number is a multiple of 4, print out a different message.
# Ask the user for two numbers: one number to check (call it num) and one number to divide by (check). If check divides evenly into num, tell that to the user. If not, print a different appropriate message.

number = gets.chomp.to_i
modulo = number % 2
if modulo == 1
  p "Number " + number.to_s + " is a odd"
else
  if number % 4 == 0
    p "Number " + number.to_s + " is an even divided by 4"
  else
    p "Number " + number.to_s + " is an even"
  end
end


# Bonus task

num = gets.chomp.to_i
check = gets.chomp.to_i

if check % num == 0
  p "Your number divides evenly."
else
  p "Your number is not dividing evenly."
end
