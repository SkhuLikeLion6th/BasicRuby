# 반복문
i = 0 
while i < 3 do
  puts i
  i += 1
end
###
i = 0
until i > 2 do
  puts i
  i += 1
end
###
for i in 0..2 do
  puts i
end
###
i = 0
while i < 6 do
  puts i
  if i == 3
    break
  end
  i += 1
end
###
i = 0
for i in 0..5
  if i == 3
    next
  end
  puts i
end
###
10.times do |i|
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
arr.each do |x|
    puts x
end
###
arr.each_with_index do |x, index|
    puts "#{index + 1}. 너는 전생에 #{x}였다."
end

puts "너는 전생에 #{arr.sample}였어!"