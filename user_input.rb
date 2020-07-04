print "What's your first name?"

first_name = gets.chomp

first_name.capitalize!

print "What's your last name?"

last_name = gets.chomp

last_name.capitalize!

print "What city do you live in?"

city = gets.chomp
city.capitalize!

print "What state (abbr.) do you stay?"

state = gets.chomp
state.upcase!

puts "#{first_name} #{last_name} lives in #{city}, #{state}"