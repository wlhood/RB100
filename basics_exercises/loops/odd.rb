for i in 1..100
  puts i if i%2 != 0
end

#OR SIMPLER:

for i in 1..100
  puts if i.odd?
end