i = 0 

while i < 101
    if i % 3 && i % 5 == 0
        p "#{i} FizzBuzz"
        i += 1
    elsif i % 3 == 0
        p "#{i} Fizz"
        i += 1
    elsif i % 5 == 0
        p "#{i} Buzz"
        i += 1 
    else
        p i
        i += 1
    end
end