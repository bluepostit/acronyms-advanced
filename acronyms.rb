# Pseudocode
#
# capitalize the entire sentence
# break sentence into words - an array of strings
# iterate over each word
#   select first letter of each word
#   add it to an array of initials

def acronymize(sentence)
  sentence = sentence.split
  sentence = sentence.map do |word|
    word[0].upcase
  end
  sentence.join('')
end

# puts acronymize('as soon as possible')
