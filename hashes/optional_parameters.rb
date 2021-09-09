def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

#or, as long as the hash is the last part of the argument, you can pass arguments in without the curly braces:
greeting("Bob", age: 62, city: "New York City")

#when deciding on hash or array, ask these questions:
#1. Does this data need to be associated with specific labels?
  #if yes, use a hash
  #if no, an array will usually work fine
#2. Does order matter?
  #if yes, use an array
    #hashes also maintain order, but usually ordered items are in an array
#3. Do I need a "stack" or a "queue" structure?
  #arrays are good at 'first-in-first-out' queues or 'last-in-first-out' stacks