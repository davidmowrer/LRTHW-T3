name = 'Zed A. Shaw'
age = 35 # not a lie in 2009

height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
kilogram = 0.453593
centimeter = 2.54
height_in_centimeters = height * centimeter
weight_in_kilograms = weight * kilogram
current_year = 2014
year_2009 = 2009
current_age = age + (current_year - year_2009)

puts "let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{height_in_centimeters} centimeters tall."
puts "He's #{weight} pounds heavy."
puts "He's #{weight_in_kilograms} kilograms heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
# Add that if he drank to much coffee his teeth are brown
puts "His teeth are usually #{teeth} or #{hair},"
puts 'depending on how much coffee he drank!'

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# this uses different variable associated with a color,
# to print a funny statement
puts "#{name} has #{teeth} eyes, #{eyes} hair and #{hair} teeth."
# added variable to calculate his current age in 2014 as he was 35 in 2009
puts "#{name} was #{age} in #{year_2009} how old is he in"
puts "#{current_year}? #{current_age}."
