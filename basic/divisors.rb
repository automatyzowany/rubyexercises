# Create a program that asks the user for a number and then prints out a list of all the divisors of that number. (If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder.)

def call(number)
  i = 1
  array = []
  while i < number
    array << i if (number % i) == 0
    i += 1
  end
  puts array
end

puts 'Give me a number:'
number = gets.chomp.to_i
call(number)
