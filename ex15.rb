
filename = gets.chomp

#takes the filename and opens it to txt
txt = open(filename)

#puts the statement with the name of the file
puts "Here's your file #{filename}:"
#prints the file originally supplied to the console
print txt.read

txt.close
