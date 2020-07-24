# Fizz Buzz

i = 0
while i < 101
  if i % 3 && i % 5 == 0
    p "#{i} FizzBuzz"
  elsif i % 3 == 0
    p "#{i} Fizz"
  elsif i % 5 == 0
    p "#{i} Buzz"
  else
    p i
  end
  i += 1
end
