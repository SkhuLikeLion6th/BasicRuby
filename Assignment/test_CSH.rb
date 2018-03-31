person = {
    name: nil,
    phone_number: nil,
    gender: nil
}

print "your name: "
person[:name] = gets.chomp
person.each do |i1,i2|
    puts "#{i1}: #{i2}"
end

print "your phone_number: "
person[:phone_number]= gets.chomp
person.each do |i1,i2|
    puts "#{i1}: #{i2}"
end

print "your gender: "
person[:gender] = gets.chomp

if(person[:gender] == "male")
    person.each do |i1,i2|
        puts "#{i1}: #{i2}"
    end
elsif(person[:gender] == "female")
    person.each do |i1,i2|
        puts "#{i1}: #{i2}"
    end
else
    person[:gender] = "both"
    person.each do |i1,i2|
        puts "#{i1}: #{i2}"
    end
end

puts person





