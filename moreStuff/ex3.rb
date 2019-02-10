def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
  it is not expecting a block as an argument.
  The parameter should &block isntead of block
=end
