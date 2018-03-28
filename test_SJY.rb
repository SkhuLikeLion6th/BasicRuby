count = 0
name =""
gender= ""

loop do
    puts "이름을 입력하세요 (0 누르면 나가집니다)"
    name = gets.chomp
    break if name =="0"
    puts name

    puts "전화번호 입력하세요"
    phonenumber = Array.new #[]
    phonenumber[count] = gets.chomp

    puts "성별을 입력하세요"
    gender = gets.chomp
    
    if gender[count] == "male"
        puts "남자"
    elsif gender[count] == "female"
        puts "여자"
    else
        gender[count] = "both"
    end
    
    puts name
    puts phonenumber[0]
    puts gender
    puts gender[0]
    
    # i=0
    # for i in 0...count do
    #     print "#{i+1}번째 사람의 전화번호 :" 
    #     puts phonenumber.values_at(i) 
    # end
    # count +=1
end
        