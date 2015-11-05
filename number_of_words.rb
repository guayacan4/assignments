#Program that takes a group of strings and returns the number of
#times a word is written
words = []
text_array = []
text = ""
count = Hash.new(0)

while true
  puts "Write some text (an empty line will end the program): "
  text = gets.chomp.downcase.tr(",?!.:;", " ")
  text_array << text.split
  if text == ""
    break
  end
end

flatten_text_array = text_array.flatten
#.flatten converts the arrays of arrays in variable text_array to a one dimensional array

flatten_text_array.each do |each_word|
  count[each_word] += 1 #need to understand this line better
end

puts "Frequency: "
puts "="*40
count.sort {|key, value| (value <=> key)}.each {|elem|
  puts elem[0].to_s + " = " + elem[1].to_s
}
#need to understand line 26 better. Tried it with to blocks with do and didn't work
