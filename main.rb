require 'to_words'

while true
  
  print "Please enter a new number (integer), or 'q' to quit: "
  num = gets.strip
  puts "\n"
  if num == 'q'
    exit
  end

  while num != 4
    puts "The number of letters in #{num.to_words} is #{num.to_words.length}"
    num = num.to_words.length
  end

  puts "Four is the magic number."
end