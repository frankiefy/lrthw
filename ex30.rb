#setting variables to integers
people = 30
cars = 40
trucks = 15

#if statement with elsif and else,
if cars > people #if thats true it runs the next line then ends
  puts "We should take the cars."
elsif cars < people #if not the one above then this one
  puts "We should not take the cars."
else #if neither of those then this
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars || cars > trucks
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
