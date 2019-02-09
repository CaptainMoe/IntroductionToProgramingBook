puts "How old are you?"
age = gets.chomp.to_i

for i in 1..4 do
  years = i * 10
  puts "in #{years} years you will be #{age + years}"
end
