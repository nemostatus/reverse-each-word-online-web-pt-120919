def reverse_each_word(string = "hi there")
empty_array = []
new_array = string.split 
new_array.each {|word| empty_array.push word.reverse}
empty_array.join(" ") 
end
reverse_each_word 

def reverse_each_word(string = "hi there")
new_array = string.split
new_array.collect {|word| word.reverse}.join(" ")

end
reverse_each_word
