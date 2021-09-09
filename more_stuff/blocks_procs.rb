def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

def take_block1(number, &block)
  block.call(number)
end

number = 42
take_block1(number) do |num|
  puts "block being called in the method! #{num}"
end


talk = Proc.new do
  puts "I am talking."
end
talk.call

talk1 = Proc.new do |name|
  puts "I am talking to #{name}"
end
talk1.call "Bob"

def take_proc(proc)
  [1,2,3,4,5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)