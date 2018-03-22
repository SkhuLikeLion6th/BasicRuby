person = {
    name: "Min",
    age: 27,
    colleage: "skhu"
}

puts person
puts person[:name]
puts person[:age]
puts person[:colleage]
puts person.size
puts person.count
puts person.length


person.each do |key, value|
    puts "key is #{key}, value is #{value}"
end
