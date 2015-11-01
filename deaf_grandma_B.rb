#Program to speak to deaf grandma B

year = 1942
print "You: "
to_grandma = gets.chomp
counter = 0

while counter != 2
  if to_grandma == to_grandma.downcase
    puts "Grandma: WHAT!!! CAN'T HEAR YOU."
    puts ""
  elsif to_grandma == to_grandma.upcase && year >= 1912
    puts "Grandma: NOT SINCE, " + year.to_s + "!"
    puts ""
    year -= 1
  elsif to_grandma == to_grandma.upcase && year <= 1911
    puts "Grandma: NOT SINCE, 1912!"
    puts ""
  end
# this 'if' is to count the number of GOODBYEs in the program
  if to_grandma == "GOODBYE"
    counter += 1
  end

  print "You: "
  to_grandma = gets.chomp

  end
