line_width = 51

print "How many chapters are you going to add? "
number_of_chapters = gets.chomp.to_i
chapters = []
pages = []
x = 1 #this variable is defined to increment the chapter number in the next while loop

while number_of_chapters > 0

  print "What is the name of chapter #" + x.to_s + "? "
  chapter = gets.chomp
  chapters << chapter
  x += 1

  print "What page does this chapter starts? "
  page = gets.chomp
  pages << page
  puts ""

  number_of_chapters -= 1
end

puts "Table of Contents".center (line_width)
puts "=" * line_width

    i = 0 #this is a counter variable to take each element on the pages array
    z = 1 #this variable is to increase by 1 the chapter number in the next block

    chapters.each do |chapt|
    chapter_name = "Chapter " + z.to_s + ": " + chapt
    chapters_length = chapter_name.length
    page_number = "Page " + pages[i]
    pages_length = page_number.length

    puts chapter_name + " "*(line_width - chapters_length - pages_length) + page_number
    i += 1
    z += 1
      end
