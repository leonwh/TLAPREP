x = 0 #initialise variable before do/end and implement do/end block
3.times do
  x += 1
end
puts x

#Prints 3 to the screen. => 3 

#I am replacing x with g for the second exercise so that the X variable from the first chunk of code is not called

y = 0
3.times do
  y+= 1
  g = y # variable here within block so g cannot be initialised – like a layer around the code which is the block
end
puts g