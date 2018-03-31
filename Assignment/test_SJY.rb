name =""
gender= ""
count = 0   # phone_number 배열의 index로 사용할 변수 count
phone_number = Array.new #[]
loop do
    puts "이름을 입력하세요 (0 누르면 나가집니다)"
    name = gets.chomp
    break if name =="0"

    puts "전화번호 입력하세요"
    phone_number[count] = gets.chomp

    puts "성별을 입력하세요"
    gender = gets.chomp
    
    if gender[count] == "male"
        puts "남자"
    elsif gender[count] == "female"
        puts "여자"
    else
        gender[count] = "both"
    end
    
    for i in 0..count do
        print "#{i+1}번째 사람의 전화번호 :" 
        puts phone_number.values_at(i) 
    end
    count +=1
end
        