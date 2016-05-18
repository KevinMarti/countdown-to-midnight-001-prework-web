#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    break if number == 0
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    sleep(1)
    puts "#{number} SECOND(S)!"
    break if number == 0
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)
