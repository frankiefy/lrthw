print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me andother number: "
another = gets.chomp
number = another.to_i
smaller = number / 100
puts "A smaller number is #{smaller}."

#to_f changes to a float value

print "Give me some oney and I'll give back 10% "
money = gets.chomp.to_f
money_back = money / 10
puts money_back
