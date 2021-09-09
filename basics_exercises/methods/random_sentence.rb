names = ['dave', 'sally', 'george', 'jessica']
activities = ['walking', 'running', 'cycling']

def name (names_arr)
  names_arr[rand(0..3)]
end

def activity (activ_arr)
  activ_arr[rand(0..2)]
end

def sentence (name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))

#George went walking today!