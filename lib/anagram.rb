class Anagram
attr_accessor :word
#new_array = []

def initialize(word)
  @word = word
  #new_array << @word
end

def match(new_array)
  new_array.select do |word| 
    word.split(" ").sort == @word.split(" ").sort
end

end

end