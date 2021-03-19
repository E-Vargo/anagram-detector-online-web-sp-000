# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
@word = word
end


def match(some_array)
  @some_array = some_array
    @word.split("").collect do |letter_0| #split word into letters and operate on each letter
      result = letter_0.match { |letter_1| @some_array.each { |x| x.split("")}}
    end
    result
end


end
