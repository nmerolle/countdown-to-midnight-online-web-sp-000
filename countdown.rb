#write your code here

def countdown(seconds)
seconds = gets.chomp
number = seconds.to_i
 while number > 0
  puts "#{number} SECOND(S)!"
  sleep(1)
  number -= 1
  end
  return "Happy New Year"
end
end
