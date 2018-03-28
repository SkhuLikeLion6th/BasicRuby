# 반복문

i = 0 
while i < 3 do    # i가 3보다 작은 동안 할거야!
  puts i
  i += 1
end

###

i = 0
until i > 2 do    # i가 2보다 커질 때까지 할거야!
  puts i
  i += 1
end

###

for i in 0..2 do  # i에 0에서 2까지 넣을거야!
  puts i
end

###

i = 0
while i < 6 do
  puts i
  if i == 3       # i가 3이야 ??
    break         # 그럼 멈춰! (while도 끝남)
  end
  i += 1
end

###

i = 0
for i in 0..5
  if i == 3       # i가 3이야 ??
    next          # 그럼 밑에 건너 뛰고 다시 for로 가
  end
  puts i
end

###

10.times do |i|   # i에 0~9까지 넣어야징
    puts "#{i} hello, world!"
    puts '#{i} hello, world!'
end

###

10.upto(20) do |i|
    puts "#{i} hello, world!"
end

###

20.downto(10) do |i|
    puts "#{i} hello, world!"
end

###

arr = ["강아지", "고양이", "비둘기"]
arr.each do |x|     # arr에서 처음부터 하나씩 꺼내서 x에 넣을거야
    puts x
end

###

arr.each_with_index do |x, index|   # 이건 인덱스도 같이 (인덱스는 0부터)
    puts "#{index + 1}. 너는 전생에 #{x}였다."
end

puts "너는 전생에 #{arr.sample}였어!"