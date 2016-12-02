#x is start point, y is increment value
def while_loop(x,y)
  numbers = []
  while x < 6
    puts "At the top i is #{x}"
    numbers.push(x)

    x += y
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{x}"
  end
  puts "The numbers: "
  numbers.each {|num| puts num}
end

i = 0
while_loop(i,2)
