# Your code goes here!
# anagram - a word, phrase, or sentence formed from another by rearranging its letters:
class Anagram
    def initialize(anagram)
      @anagram = anagram
    end
  
    def match(words)
      words.select do |word|
        is_anagram?(word)
      end
    end
  
    def is_anagram?(word)
      word.chars.sort == @anagram.chars.sort
    end
  end

  # Using select requires a block.  Inside the block, you have to return something that evaluates to true or false

  # chars  used to return an array of characters in str.

  # sort alphabetically arranged