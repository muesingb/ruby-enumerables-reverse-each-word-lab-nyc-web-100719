def reverse_each_word (sentence)
new_array = sentence.split.collect do |word| word.reverse end
return new_array.join(" ")
end
