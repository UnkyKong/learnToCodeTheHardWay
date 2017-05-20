tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
blackslach_cat = "I'm \\ a \\ cat."
# setting up variables big and small
fat_cat = '''
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
'''
# Printing the variables to see how they are formatted 
puts tabby_cat
puts persian_cat
puts blackslach_cat
puts fat_cat
# Making a really long complex string

puts """
backslash\\backslash\n\'single-quote\'\n\"double-quote\"\nbel\abel\nbackspace\bbackspace\nformfeed\fformfeed\nlinefeed\nlinefeed\nCarriage Return\rCarriage Return\ntab\ttab\n16bit hex\u1234 16-bit hex value\u4321 \nvertical tab\vvertical tab\nocto value\ooo octo value\nhex value\xFF hexvalue \xaa
"""