#write your code here

def countdown(seconds)
  while seconds > 0 do
    puts "#{seconds} SECONDS!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)
