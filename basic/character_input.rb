# Create a program that asks the user to enter their name and their age. Print out a message addressed to them that tells them the year that they will turn 100 years old.

# Extras:
# Add on to the previous program by asking the user for another number and printing out that many copies of the previous message. (Hint: order of operations exists in Python)
# Print out that many copies of the previous message on separate lines. (Hint: the string "\n is the same as pressing the ENTER button)


def call(your_age)
  this_year = Time.new.year.to_i
  when_im_100 = this_year + (100 - your_age.to_i)
  puts "Hello Pawel, you will be 100 y.o in #{when_im_100}"
end
puts 'Give me your age: '
your_age = gets.chomp
call(your_age)
