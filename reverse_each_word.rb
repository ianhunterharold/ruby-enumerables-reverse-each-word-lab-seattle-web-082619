def reverse_each_word(word)
  word.each{|word_to_reverse|word_to_reverse.reverse}
  puts word_to_reverse.reverse
end 

#word = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

#reference code 
#[1, 2, 3].each { |n| puts "Current number is: #{n}" }