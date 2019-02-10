def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
it will print the nothing because the
block is not called
it returns a proc object
=end
