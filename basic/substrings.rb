# this is work-in-progress version - it is not working properly yet

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  hash = {}
  dictionary.each do |item|
    string.each do |word|
      if word.include? item
        if hash.key?(item)
          hash.merge!(item => 2)
        else
          hash.merge!(item => 1)
        end
      end
    end
  end
  puts hash
end

substrings('below howdy', dictionary)
