puts "enter a number between 0 and 107"
num = gets.chomp.to_i


if num <0 #be sure to break the line here
  puts "only positive numbers are allowed!"

elsif num <= 50 
  puts "#{num} is a small number, its below 50"

elsif num <=100 
  puts "#{num} is a medium number, its below 100"
 
else 
  puts "#{num} is a large number, greater than 100"



end


#leon:desktop leonhemingway$ ruby flowcontrolq3.rb
#enter a number between 0 and 107
#2
#2 is a small number, its below 50
#leon:desktop leonhemingway$ ruby flowcontrolq3.rb
#enter a number between 0 and 107
#99 
#99 is a medium number, its below 100
#leon:desktop leonhemingway$ ruby flowcontrolq3.rb
#enter a number between 0 and 107
#101
#101 is a large number, greater than 100
