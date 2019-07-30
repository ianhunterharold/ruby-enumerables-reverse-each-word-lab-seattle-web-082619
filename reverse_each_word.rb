  
  
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

#array.each {|item| puts "The current array item is: #{item}"}


#reference code to review over 

# array.each do |item|
#   puts "The current array item is: #{item}"
# end