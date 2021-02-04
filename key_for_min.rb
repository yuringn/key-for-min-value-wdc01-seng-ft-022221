# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def happy_birthday(birthday_kids)
  birthday_kids.each {|name,age|}
  puts "Happy birthday #{name}! You are now #{age} years old!"
  # add your code snippet here!
end
happy_birthday({
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
})
