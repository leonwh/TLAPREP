c_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]] 

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  puts c_data[0]
  puts '-------'
  puts c_data[1]
#no need to do anything to the array data can just transfer to the empty hash with no manipulation as follows:

  contacts["Joe Smith"] [:email] = c_data[0][0]
  contacts["Joe Smith"] [:street] = c_data[0][1]
  contacts["Joe Smith"] [:phone] = c_data[0][2]

  contacts["Sally Johnson"] [:email] = c_data[1][0]
  contacts["Sally Johnson"] [:street] = c_data[1][1]
  contacts["Sally Johnson"] [:phone] = c_data[1][2]

  puts contacts["Joe Smith"]

  puts contacts["Sally Johnson"]


#leon:desktop leonhemingway$ ruby exerq12.rb
#joe@email.com
#123 Main st.
#555-123-4567
#-------
#sally@email.com
#404 Not Found Dr.
#123-234-3454
#{:email=>"joe@email.com", :street=>"123 Main st.", :phone=>"555-123-4567"}
#{:email=>"sally@email.com", :street=>"404 Not Found Dr.", :phone=>"123-234-3454"}

