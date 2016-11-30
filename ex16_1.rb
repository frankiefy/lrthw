filename = ARGV.first

puts "We're going to read #{filename}"
open_filename = open(filename)
text = open_filename.read
print text
