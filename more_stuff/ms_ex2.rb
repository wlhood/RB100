def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

#I think the block needs to be 'called' inside the execute method
#needs block.call