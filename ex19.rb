#making the function with 2 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function number directly:"
#calls the function with 20 and 30 as paramteres
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#setting variables to numbers
amount_of_cheese = 10
amount_of_crackers = 50
#using the variables as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#calling the function with numbers but math
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#calling the function with variables, numbers and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
