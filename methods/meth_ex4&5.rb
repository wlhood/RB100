def scream(words)
  words = words + "!!!!"
  return # 5.1 remove this return altogether
  puts words
end

scream("Yippeee")

# 5.2 returns nil

# 4 What will this print?
#Nothing because return is called before puts which ends the call to scream.

# 5.1 & 5.2 thoughts:
#If return wasn't there, I think it would print but return nil because the last evaluated line will be returned meaning puts which returns nil.
#Should remove return and puts words - instead write puts + call to scream(Yippeee) outside of method. Let's see.