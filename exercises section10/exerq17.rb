hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#=> OUTPUTS These hashes are the same!

#This tests the knowledge of hashes, the order of a hash conternts doesnt matter but in array 
#a1 = [1, 2, 3]
#b2  = [3, 2, 1]

#a1 == b2 => false