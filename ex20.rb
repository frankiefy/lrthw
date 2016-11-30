#asks for argumetn when running program. argument called input_file
input_file = ARGV.first

#a function that prints whole file
def print_all(f)
  puts f.read
end

#goes back to the start of the file
def rewind(f)
  f.seek(0)
end

#prints the number of the line and whats on it
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#opens the input file and assigns variable current_file
current_file = open(input_file)

puts "First let's print the whole file:\n"

#calls function print_all with argument current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

#calls function rewind on current file 
rewind(current_file)

puts "Let's print three lines:"

#current_line = 1
current_line = 1
print_a_line(current_line, current_file)

#current_line = 2
current_line = current_line + 1
print_a_line(current_line, current_file)

#current_line = 3
current_line = current_line + 1
print_a_line(current_line, current_file)
