require 'to_words'

keep_on = true
while keep_on == true
  print "Please enter a new number (integer), or 'q' to quit: "
  num = gets.strip
  puts "\n"
  if num == 'q'
    keep_on = true
    exit
  end

  while num != 4
    puts "The number of letters in #{num.to_words} is #{num.to_words.length}"
    num = num.to_words.length
  end

  puts "Four is the magic number."
