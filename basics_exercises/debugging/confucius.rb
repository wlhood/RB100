def get_quote(person)
  if person == 'yoda'
    return 'do. or do not. there is no try.'
  end

  if person == 'confucius'
    return 'i hear and i forget. i see and i remember. i do and i understand.'
  end

  if person == 'einstein'
    return 'do not worry about your difficulties in math. i can assure you mine are still greater.'
  end
end

puts 'confucius says:'
puts '"' + get_quote('confucius') + '"'

#or refactor into one if, elsif, elsif conditional with implicit returns