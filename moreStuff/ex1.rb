def check_for_lab(text)
  /lab/ =~ text ? "true": "false"
end

puts check_for_lab("laboratory")
puts check_for_lab("experiment")
puts check_for_lab("Pans Labyrinth")
puts check_for_lab("elaborate")
puts check_for_lab("polar bear")
