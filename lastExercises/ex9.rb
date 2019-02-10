h = {a:1, b:2, c:3, d:4}
h[:e] = 5

h.delete_if {|let, num| num < 3.5 }

puts h[:b]

puts h
