def case_num(num)

case #case open

when num <0 
  puts "you cant enter a number less than 0"

when num < 50
  puts "that number is between 0 and 50!"

when num >= 50
  puts "that number is between 50 and 100!"

when num > 100
  puts "thats great I wanted a number above 100"

end #case end


end #method 

puts "enter a number between 0 and 107"
num = gets.chomp.to_i

case_num(num)

#lines 22-25 are the method call in this instance, with case 
#they come after the method. compare to previous example using if/elsif