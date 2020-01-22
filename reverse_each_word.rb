require 'pp'

def reverse_each_word(sentence)
  
  work = []
  output = ''
  
  pp sentence
  
  data = sentence.split
  
  data = data.collect { |word| word.reverse}
  
  data.join(' ')
  
end