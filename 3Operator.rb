# 연산자

## 같아 ?
puts 1 == 2
puts 3 == 3

## 안 같아 ?
puts 1 != 2
puts 3 != 3

## 크기 비교
puts 1 < 2
puts 3 > 3
puts 4 <= 4

###

puts true && true       # &&는 양쪽 다 true여야 결과가 true
puts true && false
puts true || true       # ||은 둘 중 하나만 true여도 결과가 true
puts true || false

puts !true
puts !false

###

# 조건문
print "input your gender "
gender = gets.chomp

if gender == "male"             # 만약 gender가 male이면
    puts "you're male."         # 이걸 출력해
elsif gender == "female"        # 그게 아니고 gender가 female이면
    puts "you're female."       # 이걸 출력해
else                            # 둘다 아니야 ?
    puts "you're #{gender}"     # 그럼 너가 입력한 gender를 출력하자
end

###

numbers = [1, 2, 3]             # 배열! 배열은 바구니
numbers << 4
numbers << 5

# if -> 만약 numbers라는 바구니에 5가 있니 ?
# then -> 그러면 puts numbers 할게
# end -> 끌
if numbers.include? 5 then puts numbers end
    
print numbers
puts

###

unless 3 < 2        # if의 반대 (거짓일 때만 실행한다.)
  puts "아기사자"
end

###

a = 10
case a                                  # a가 10이군!
  when 5 then puts "a는 5입니다."       # 5야? 그럼 이거 출력
  when 10 then puts "a는 10입니다."     # 10이야? 그럼 이거 출력
  else "a는 5와 10이 아닙니다."         # 다 아니야? 그럼 이거 출력
end