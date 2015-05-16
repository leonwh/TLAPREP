def to_nought(num)

if num < 0
puts num

else
puts num
to_nought(num-1)

end # end the ifelse

end # end the method!


puts "enter your number now please!"
num = gets.chomp.to_i
to_nought(num)

#in shell

#enter your number now please!
#7
#7
#6
#5
#4
#3
#2
#1
#0
#-1
#leon:desktop leonhemingway$ 
