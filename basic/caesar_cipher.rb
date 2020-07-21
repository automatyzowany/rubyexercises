def call(input, code_hash)
  alph = ('a'..'z').to_a
  result = ''
  i = 0
  while i < input.length do
    index = alph.index(input[i].downcase)
    if index.is_a? Integer
      new_index = index + code_hash
      result += 
        if new_index > 25
          is_upcase(alph[new_index - 26], input[i])
        else
          is_upcase(alph[new_index], input[i])
        end
    else
      result += ' '
    end
    i += 1
  end
  puts result
end

def is_upcase(letter, input)
  input.upcase == input ? letter.upcase : letter
end

call('I am Pawel', 4)
