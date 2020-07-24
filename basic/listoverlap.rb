# Randomly generate two lists.
# write a program that returns a list that contains only the elements that are common between the lists (without duplicates). Make sure your program works on two lists of different sizes.

a = rand(5..15).times.map { rand(1..20) }
b = rand(5..15).times.map { rand (1..30) }
puts ((b - a) + (a - b)).uniq!
