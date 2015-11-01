#Program to speak to deaf grandma C
#This time we asked for years and the year Grandma was born

print "What is the current year? "
current_year = gets.chomp
print "What year was grandma born? "
year_birth_of_grandma = gets.chomp.to_i
counter = 0

# this loop is to determine if grandma is at least 50 years old
loop do
  grandma_age = current_year.to_i - year_birth_of_grandma.to_i
  if grandma_age >= 50
    break
  elsif grandma_age < 50
    puts "Grandma can't be that young!!"
    puts ""
    print "What year was grandma born? "
    year_birth_of_grandma = gets.chomp
  end
end

grandma_age = current_year.to_i - year_birth_of_grandma.to_i
counter_year = year_birth_of_grandma.to_i + 1.to_i

print "You: "
to_grandma = gets.chomp

while counter != 2
  if to_grandma == to_grandma.downcase
    puts "Grandma: WHAT!!! CAN'T HEAR YOU."
    puts ""
  elsif to_grandma == to_grandma.upcase && (counter_year > year_birth_of_grandma)
    puts "Grandma: NOT SINCE, " + counter_year.to_s + "!"
    puts ""
    counter_year -= 1
  elsif to_grandma == to_grandma.upcase && counter_year <= year_birth_of_grandma
    puts "Grandma: NOT SINCE, " + year_birth_of_grandma.to_s + "!"
    puts ""
  end

  if to_grandma == "GOODBYE"
    counter += 1
  end

  print "You: "
  to_grandma = gets.chomp

end
