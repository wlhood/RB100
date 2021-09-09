#financially, started with clean state
balance = 0

#here's what i earned and spent during first three months

january = {
income: [1200, 75],
expenses: [650, 140, 33.2, 100, 26.9, 78]
}

february = {
income: [1200],
expenses: [650, 140, 320, 46.7, 122.5]
}

march = {
income: [1200, 10, 75],
expenses: [650, 140, 350, 12, 59.9, 2.5]
}

#let's see how much i've got now...

def calculate_balance(month)
  plus = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance