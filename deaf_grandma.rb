#Program to speak to deaf grandma
print "You: "
to_grandma = gets.chomp

while to_grandma != "GOODBYE"
  if to_grandma == to_grandma.downcase
  puts "Grandma: HUH, SPEAK UP!"
  puts ""
  elsif to_grandma == to_grandma.upcase
  puts "Grandma: NOT SINCE, 1942!"
  puts ""
  end

print "You: "
to_grandma = gets.chomp

end
