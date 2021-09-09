puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

#CEAO (pronounced chow!!!!) is order of precedence for evaluating multiple expressions:
#Comparison
#Equality
#logical AND
#logical OR

#ternary operators, if expression to left of ? is true, the first code is executed
#if expression to left of ? is false, code to right of : is executed
#ex
true ? "this is true" : "this is not true"
#will return "this is true" bc expression to left of ? is true
#if changed to false, second string will print