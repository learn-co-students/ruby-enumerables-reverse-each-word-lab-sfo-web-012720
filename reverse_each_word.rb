def reverse_each_word(str)
  arr = str.split(' ')
  reversed = []
  arr.each { |word| reversed << word.reverse }
  reversed.join(' ')
end

def reverse_each_word(str)
  arr = str.split(' ')
  reversed = []
  arr.collect { |word| reversed << word.reverse }
  reversed.join(' ')
end