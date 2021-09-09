def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#im guessing it prints 0,1,5
#NOPE
#we count from 0 to 2 where it then returns out of the method, but...
#the return value is not specificed because it is only 'return', thus nil