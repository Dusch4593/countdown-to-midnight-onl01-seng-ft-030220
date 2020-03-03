#write your code here

def countdown(seconds)
  while seconds > 0 do
    puts "#{seconds} SECONDS!"
    seconds -= seconds
  end
  "HAPPY NEW YEAR!"
end
