names = ['sally', 'joe', 'lisa', 'henry']

#use loop to remove and print each name
#stop once names doesn't contain any more elements

loop do
  puts names.shift
  break if names.size == 0  #or names.empty?
end