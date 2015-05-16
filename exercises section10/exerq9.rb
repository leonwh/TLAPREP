h = {a:1, b:2, c: 3, d:4 }

puts h[:b] #prints 2


h.delete_if {|k,v| v < 3.5}  #remove all values less than 3.5

puts h

h[:b] = 7

puts h

h[:e] = 5 # adds e:5
