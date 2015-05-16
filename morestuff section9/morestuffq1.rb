def word_check(word)
  if /lab/=~ word
  puts word

  else
  puts "no match here"

  end

end

word_check("laboratory")
word_check("experiment")
word_check("pans labyrinth")
word_check("elaborate")
word_check("polar bear")

#leon:desktop leonhemingway$ ruby morestuffq1.rb
#laboratory
#no match here
#pans labyrinth
#elaborate
#no match here
