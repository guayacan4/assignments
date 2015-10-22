line_width = 51

puts "Table of Contents".center (line_width)
puts "=" * line_width

chapter_1_length = "Chapter 1: Get Started".length
chapter1 = "Chapter 1: Get Started".ljust ( line_width - chapter_1_length )
page1 = "Page 1".rjust ( chapter_1_length )
puts chapter1 + page1

chapter_2_length = "Chapter 2: All about cats".length
chapter2 = "Chapter 2: All about cats".ljust ( line_width - chapter_2_length )
page3 = "Page 3".rjust ( chapter_2_length )
puts chapter2 + page3

chapter_3_length = "Chapter 3: The parts of a bicycle".length
chapter3 = "Chapter 3: The parts of a bicycle".ljust ( line_width - chapter_3_length )
page4 = "Page 4".rjust ( line_width - chapter_3_length )
puts chapter3 + page4
