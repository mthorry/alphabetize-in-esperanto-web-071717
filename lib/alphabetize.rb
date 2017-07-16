require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase| #sorts each phrase in array
    phrase.chars.map { |letter| alphabet.index(letter) } #creates an array of each letter in the phrase with the index of the alphabet. This is used to put the phrases in the correct order
  end

  # binding.pry
end