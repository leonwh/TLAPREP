family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]

}

new_hash = family.select do |k, v| # need to learn this select section by rote 'opens' the hash for analysis 

k == :brothers || k == :sisters # dont fully understand this code what is the|| separator?

end

new_hash.flatten

puts family

puts new_hash


