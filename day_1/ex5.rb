name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm_conversion = height * 2.54
kg_conversion = weight / 2.2

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "Or #{cm_conversion} centimeters tall."
puts "He's #{weight} pounds heavy."
puts "Or #{kg_conversion} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."