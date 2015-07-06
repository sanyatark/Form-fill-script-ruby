print "What's your first name?"
first_name = gets.chomp
first_name = first_name.capitalize
first_name.capitalize!
puts "Your name is #{first_name}"

print "What's your last name?"
last_name = gets.chomp
last_name = last_name.capitalize
last_name.capitalize!
puts "Your last name is #{last_name}"

print "What city are you from?"
city = gets.chomp
city = city.capitalize
city.capitalize!
puts "Your city is #{city}"

print "What state do you live in?"
state = gets.chomp
state = state.upcase
state.upcase!
puts "Your state is #{state}"

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
