family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

nuclear_family = []

family.each do |relation, name|
  if relation == :sisters || relation == :brothers
    nuclear_family.push(name)
  end
end

puts nuclear_family.flatten!
