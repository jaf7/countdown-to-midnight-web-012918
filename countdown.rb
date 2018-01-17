#write your code here
# require 'pry'

def countdown(seconds)
  while seconds > 0 do
    phrase = "#{seconds} SECOND(S)!"
    puts phrase
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0 do
    phrase = "#{seconds} SECOND(S)!"
    puts phrase
    seconds -= 1
    sleep(1)
  end
end
