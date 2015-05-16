f = ["alien", "aliens", "alien3", "prometheus"] #an array of strings

f.each_with_index do |x, index|
puts "#{index} I love #{x}"

end

#from TLA did index + 1 to create a correct/numeric ordered list on output as opposed to my indexed one:


#0 I love alien
#1 I love aliens
#2 I love alien3
#3 I love prometheus
