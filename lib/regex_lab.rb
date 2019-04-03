require 'pry'

def starts_with_a_vowel?(word)
  check_vowel = false
  if(!word.scan(/^[aeiouAEIOU]/).empty?)
    check_vowel = true
  end
  # binding.pry
  check_vowel
end

def words_starting_with_un_and_ending_with_ing(text)
  array = []
  array << text.scan(//)
  array
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
