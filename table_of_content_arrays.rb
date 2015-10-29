line_width = 51

number_of_chapters = 3
chapters = []
pages = []

while number_of_chapters > 0
  print "What is the name of this chapter? "
  chapter = gets.chomp
  chapters.push << chapter

  print "What page does this chapter starts? "
  page = gets.chomp
  pages.push << page
  puts ""

  number_of_chapters -= 1

end

puts "Table of Contents".center (line_width)
puts "=" * line_width

chapter_1_length = chapters[0].length
chapter1 = chapters[0].ljust ( chapter_1_length )
page1 = ("Page " + pages[0].to_s).rjust ( line_width - chapter_1_length )
puts chapter1 + page1

chapter_2_length = chapters[1].length
chapter2 = chapters[1].ljust ( chapter_2_length )
page2 = ("Page " + pages[1].to_s).rjust ( line_width - chapter_2_length )
puts chapter2 + page2

chapter_3_length = chapters[2].length
chapter3 = chapters[2].ljust ( chapter_3_length )
page3 = ("Page " + pages[2].to_s).rjust ( line_width - chapter_3_length )
puts chapter3 + page3
