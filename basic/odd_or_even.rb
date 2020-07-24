# Exercise 2 (and Solution)
# Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user. Hint: how does an even / odd number react differently when divided by 2?

# Extras:

# If the number is a multiple of 4, print out a different message.

def call(number)
  modulo = number % 2
  result =
    if modulo == 1
      "Number #{number} is an odd."
    else
      if (number % 4).zero?
        "Number #{number} is an even divided by 4."
      else
        "Number #{number} is an even."
      end
    end
  puts result
end
puts 'Give me a number:'
number = gets.chomp.to_i
call(number)
