def reverse_each_word(string)
  string.split.collect {|string| string.reverse}.join(" ")
end

=begin
Steps
 string.split to transform to array
 add.map (or collect) to transform array
 string.reverse to reverse the letters
 .join turn array back to string 


=end