def starts_with_a_vowel?(word)
    find_vowels = word.match(/\A[aeiou]/i)
        find_consonants = word.match(/\A[^aeiou]/i)
        find_vowels ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    regex_un_ing = text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
    five_letters = text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    find_words = text.match(/\b[A-Z][a-zA-Z]*[[:punct:]]\b/)
    find_words ? true : false
end

def valid_phone_number?(phone)
number = phone.scan(/\A\d{10}\z/)
number ? true : false
end
