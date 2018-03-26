person = [
    {name: "Jo", age: 20},
    {name: "Min", age: 21},
    {name: "Kuk", age: 22}
]

person.each do |p|
    puts p[:name]
    puts "#{p[:name]}'s age #{p[:age]}."
end