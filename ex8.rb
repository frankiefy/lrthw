# this line sets the variable formatter to a string containing 4 named place holders
formatter = "%{first} %{second} %{third} %{fourth}"

# replaces the %{first}, etc with numbers that go in the place holder they are assigned
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#the same as the previous line but using words instead of integers
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#the same as the previous but wiht true and false (boolean)
puts formatter % {first: true, second: false, third: true, fourth: false}
#puts formatter but literal, ie %{first} %{second} etc. 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#puts formatter with the strings, same as line 7. different lay out
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
