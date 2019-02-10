require 'pry'
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(person , hash), index1|
  binding.pry
  fields.each_with_index do |field, index2|
    hash[field] = contact_data[index1][index2]
  end
end

puts contacts
puts contacts["Joe Smith"]
