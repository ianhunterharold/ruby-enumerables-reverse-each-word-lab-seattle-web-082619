def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  array.each do |new_array|
    puts new_array.reverse
  end 
end 

#array.each {|item| puts "The current array item is: #{item}"}


#reference code to review over 

# array.each do |item|
#   puts "The current array item is: #{item}"
# end