line_width = 50
toc = 'Table of Contents'
ch1 = 'Chapter 1'
ch2 = 'Chapter 2'
ch3 = 'Chapter 3'
ch4 = 'Chapter 4'
ch5 = 'Chapter 5'
ch6 = 'Chapter 6'
ch7 = 'Chapter 7'
ch1_start = 'page   1'
ch2_start = 'page  17'
ch3_start = 'page  35'
ch4_start = 'page  52'
ch5_start = 'page  69'
ch6_start = 'page  88'
ch7_start = 'page 107'
puts(toc.center(line_width))
puts ''
puts(ch1.ljust(line_width/2) + ch1_start.rjust(line_width/2))
puts(ch2.ljust(line_width/2) + ch2_start.rjust(line_width/2))
puts(ch3.ljust(line_width/2) + ch3_start.rjust(line_width/2))
puts(ch4.ljust(line_width/2) + ch4_start.rjust(line_width/2))
puts(ch5.ljust(line_width/2) + ch5_start.rjust(line_width/2))
puts(ch6.ljust(line_width/2) + ch6_start.rjust(line_width/2))
puts(ch7.ljust(line_width/2) + ch7_start.rjust(line_width/2))
