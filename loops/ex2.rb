loop do
  print "what do you want to print: "
  user_input = gets.chomp
  break if user_input == 'Stop'
  puts user_input
end
