puts 'write a number between 0-100'
number = gets.chomp.to_i

if(number >= 0 || number <= 50)
  puts "#{number} is between 0-50"
elsif(number >= 51 || number <= 100)
  puts "#{number} is between 51-100"
elsif(number > 100)
  puts "#{number} is above 100"
elsif(number < 0)
  puts "#{number} is negative"
end
