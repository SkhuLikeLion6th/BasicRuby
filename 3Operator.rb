# 연산자
puts 1 == 2
puts 3 == 3

puts 1 != 2
puts 3 != 3

puts 1 < 2
puts 3 > 3
puts 4 <= 4
###
puts true && true
puts true && false
puts true || true
puts true || false

puts !true
puts !false
###

# 조건문
print "input your gender "
gender = gets.chomp

if gender == "male"
    puts "you're male."
elsif gender == "female"
    puts "you're female."
else
    puts "you're #{gender}"
end
###
numbers = [1, 2, 3]
numbers << 4
numbers << 5
if numbers.include? 5 then puts numbers end
print numbers
puts
###
unless 3 < 2
  puts "아기사자"
end
###
a = 10
case a
  when 5 then puts "a는 5입니다."
  when 10 then puts "a는 10입니다."
  else "a는 5와 10이 아닙니다." 
end