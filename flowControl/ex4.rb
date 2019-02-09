require 'pry'

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def evaluate_number(number)
  case
  when number < 0
    puts "You can't enter a negative number!"
  when (number <= 50 && number >= 0)
    puts "#{number} is between 0 and 50"
  when (number <= 100 && number >= 51)
    puts "#{number} is between 51 and 100"
  when number > 100
    puts "#{number} is above 100"
  end
end

evaluate_number(number)
