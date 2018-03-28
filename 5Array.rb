# 배열

numbers = Array.new # []
numbers = [1, 2, 3, 4, 5]
fruits = ["banana", "apple"]
print fruits
puts
print numbers 
puts
puts fruits[0]
puts numbers[3]

###

puts numbers.values_at(1)       # [2]   
puts numbers.values_at(1, 3)    # [2, 4]
puts numbers.first              # [1]
puts numbers.last               # [5]
puts numbers.sample

###

phone = Array.new
print phone
phone << "Galaxy"
print phone
phone.push "iPhone"
print phone
phone.pop
print phone
puts

###

lotto = (1..45).to_a        # 1부터 45까지 배열로 만든걸 lotto 라고 할거야
puts lotto.sample(6)

numbers = [1, 2, 3]
numbers << 4
numbers << 5
print numbers
puts

###

array = [
    1, 1, 2, 2, 3,
    3, true, false, nil
]

print array.compact             # 아무것도 없는 nil 넌 빠져!
print array.uniq                # 중복으로 들어있는 애들 한개씩만!
puts
int_array = [100, 5, 1, 3, 50]
print int_array.sort            # 정렬 (오름차순)
print int_array.reverse         # 역순
puts int_array.size
puts int_array.count
puts int_array.length