def myown_each (array, block)
  index = 0
  loop do
    break if index >= array.length
    block.call(array[index])
    index += 1
  end
  array
end

printer = Proc.new do |num|
  puts "number #{num}"
end

arr = [1, 2, 3, 5, 6, 7, 8, 9, 10]

myown_each(arr, printer)
