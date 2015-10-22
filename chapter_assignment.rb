line_width = 45
line_width2 = 23
puts "Table of Contents".center (line_width)
puts "==================================================="

chapter1 = "Chapter 1: Get Started".ljust ( line_width )
page1 = "Page 1".ljust ( line_width2 )

chapter2 = "Chapter 2: All about cats".ljust ( line_width )
page3 = "Page 3".ljust ( line_width )

chapter3 = "Chapter 3: The parts of a bicycle".ljust ( line_width )
page4 = "Page 4".ljust ( line_width )

puts chapter1 + page1
puts chapter2 + page3
puts chapter3 + page4
