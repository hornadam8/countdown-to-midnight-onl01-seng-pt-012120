def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdoown_with_sleep(number)
  while number > 0
    puts "#{number} SECONDS!"
    number -= 1
    sleep 1
  end
  
  return "HAPPY NEW YEAR!"
end