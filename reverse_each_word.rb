#def reverse_each_word(string)
#  unchanged = string.split(" ")
#  result = []
#  unchanged.each do |reverse|
#    result << reverse.reverse
#  end
#  result.join(" ")
#end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |string|
    new_array << string.reverse
  end
  new_array.join(" ")
end
