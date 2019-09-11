def reverse_each_word (sentence)
array = sentence.split
new_array = array.collect do |word| word.reverse end
return new_array.to_s
end
