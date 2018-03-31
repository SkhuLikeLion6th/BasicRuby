# 이름을 입력받을 함수
def input_name
  print '이름을 입력하세요: '
  name = gets.chomp
  return name
end

# 전화번호를 입력받을 함수
def input_phone_number
  print '전화번호를 입력하세요: '
  phone_number = gets.chomp
  return phone_number
end

# 성별을 입력받을 함수
def input_gender
  print '성별을 입력하세요: '
  gender = gets.chomp

  if gender == 'male'
    return 'male'
  elsif gender == 'female'
    return 'female'
  else
    return 'both'
  end
end

# Person을 만드는 함수
def create_person(name, phone_number, gender)
  person = {
      name: name,
      phone_number: phone_number,
      gender: gender
  }
  return person
end

# 해시를 저장할 배열 선언
list = Array.new
loop do
  puts '0 to Exit'
  cmd = gets.chomp
  break if cmd == '0'

  list << create_person(input_name, input_phone_number, input_gender)
  puts list
end