#Program to display the lyrics for the song of 99 Bottles of Beer

number_of_bottles = 99
while number_of_bottles > 2
  puts number_of_bottles.to_s + " bottles of beer on the wall, " + number_of_bottles.to_s + " bottles of beer. "
  puts "Take one down and pass it around, " + (number_of_bottles - 1).to_s + " bottles of beer on the wall. "
  puts ""
  number_of_bottles = number_of_bottles - 1
end

#This 'while' loop is to change the word "bottles" from plural to singular in the second string
while number_of_bottles == 2
  puts number_of_bottles.to_s + " bottles of beer on the wall, " + number_of_bottles.to_s + " bottles of beer. "
  puts "Take one down and pass it around, " + (number_of_bottles - 1).to_s + " bottle of beer on the wall. "
  puts ""
  number_of_bottles = number_of_bottles - 1
end

#This 3rd while loop is to change the last three verses of the song
while number_of_bottles == 1
  puts number_of_bottles.to_s + " bottle of beer on the wall, " + number_of_bottles.to_s + " bottle of beer. "
  puts "Take one down and pass it around, " + "no more bottles of beer on the wall. "
  puts ""
  number_of_bottles = number_of_bottles - 1
  puts "No more bottles of beer on the wall, no more bottles of beer."
  puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  puts ""
end
