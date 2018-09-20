# Your code goes here!

require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_matches)

    arr_of_matches = Array.new

    possible_matches.each do |w|
      target_characters = @word.split("")
      w = w.split("")
    end
    
  end
end
