list = Array.new

loop do
  puts '0 to Exit'
  cmd = gets.chomp
  break if cmd == '0'
  
  print '이름을 입력하세요: '
  name = gets.chomp
  print '전화번호를 입력하세요: '
  phone_number = gets.chomp
  print '성별을 입력하세요: '
  gender = gets.chomp
  
  if gender == 'male' then gender = 'male'
  elsif gender == 'female' then gender = 'female'
  else gender = 'both'
  end
  
  person = {
    name: name,
    phone_number: phone_number,
    gender: gender
  }
  
  list << person
  puts list
  
  # list.each do |p|
  #   puts p[:phone_number]
  # end
end