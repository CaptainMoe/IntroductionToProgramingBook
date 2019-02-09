def factorial(n)
  product = 1
  for i in 1..n do
    product *= i
  end
  product
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
