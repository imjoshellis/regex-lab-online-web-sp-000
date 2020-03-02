def starts_with_a_vowel?(word)
  return word.match(/^[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\bun\S*|\b\S*ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  total_sentences = text.scan(/[a-zA-Z].*[.]/).length
  valid_sentences = text.scan(/[A-Z]+(\w*|\W*)+[\.\?\!]/)
  return total_sentences == valid_sentences ? true : false
end

def valid_phone_number?(phone)

end
