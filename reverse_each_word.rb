  def reverse_each_word(string)
  
  original_array = string.split(" ") # transform a string into an # array and assign it to a value  
  return_array = [] # create an empty array to push values into 
  original_array.each do|string| 
    return_array << string.reverse # shovel in the return array the string that is reversed 
  end
  return_array.join(" ") #return the array by joining with spaces 
end

def 