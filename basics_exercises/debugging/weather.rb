def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

#booleans don't need quotes because they are not strings
#sunshine will always be true because it is assigned a string no matter whether it says 'true' or 'false'.
