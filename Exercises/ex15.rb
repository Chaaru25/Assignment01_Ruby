filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
puts txt.read
# here in 6 line have mentioned print in book ,I changed to puts # getting 6 and 8 line output in one line .
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

puts txt_again.read
#here in line 13 have mentioned print in book have changed to puts , because if we type as same as in screen its 
