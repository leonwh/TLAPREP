def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#leon:desktop leonhemingway$ ruby otherstuffq2and4.rb
#Hello from inside the execute method!