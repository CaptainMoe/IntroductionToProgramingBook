arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|text| text.start_with?('s')}
arr.delete_if {|text| text.start_with?('s', 'w')}
puts arr
