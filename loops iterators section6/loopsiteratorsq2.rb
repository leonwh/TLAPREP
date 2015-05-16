a = ""

while a != "stop stop stop"

  puts "I want a new car!"

# if just ended now this would give a continual loop that couldnt be stopped 
# so need to add input for the program to break, basically giving opportunity for "stop stop" to be entered

  a = gets.chomp
end

