person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "enter a search term"
term = gets.chomp
if person.has_value?(term)

puts "its here"

else 

 puts "that search term is absent"


end 

