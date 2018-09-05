#write your code here

def countdown(int)
  number = int
  while number > 0
    "#{number} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  number = int
  while number > 0
    "#{number} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
