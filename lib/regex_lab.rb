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
  Array.new.tap do |generated_array|
    data = text.split
    data.each do |word|
      if !word.scan(/^un/).empty? || !word.scan(/ing$/).empty?
        generated_array << word
      end
    end
  end
end

def words_five_letters_long(text)
  text.split.grep(/\b.{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.split.grep(/^[A-Z]W\b/)
end

def valid_phone_number?(phone)

end
