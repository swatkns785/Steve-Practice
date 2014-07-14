line_width = 50
contents = ['Table of Contents', 'Chapter 1', 'page 1', 'Chapter 2', 'page 17', 'Chapter 3', 'page 35', 'Chapter 4', 'page 52', 'Chapter 5', 'page 69', 'Chapter 6', 'page 88', 'Chapter 7', 'page 107']
puts (contents[0].center(line_width))
puts ''
puts (contents[1].ljust(line_width/2)) + (contents[2].rjust(line_width/2))
puts (contents[3].ljust(line_width/2)) + (contents[4].rjust(line_width/2))
puts (contents[5].ljust(line_width/2)) + (contents[6].rjust(line_width/2))
puts (contents[7].ljust(line_width/2)) + (contents[8].rjust(line_width/2))
puts (contents[9].ljust(line_width/2)) + (contents[10].rjust(line_width/2))
puts (contents[11].ljust(line_width/2)) + (contents[12].rjust(line_width/2))
puts (contents[13].ljust(line_width/2)) + (contents[14].rjust(line_width/2))
