#Program to speak to deaf grandma

to_grandma = gets.chomp

while to_grandma != "GOODBYE"
  if to_grandma == to_grandma.downcase
  puts "HUH, SPEAK UP!"
  puts ""
  elsif to_grandma == to_grandma.upcase
  puts "NOT SINCE, 1942!"
  puts ""
  end

to_grandma = gets.chomp

end
