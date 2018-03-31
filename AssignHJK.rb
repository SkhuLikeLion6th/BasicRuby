people = Array.new

loop do
    
    print "이름을 입력하세요(exit를 입력하면 종료됩니다.)>> "
    name = gets.chomp
    break if name =="exit"

    print "전화번호를 입력하세요>> "
    phone = gets.chomp
    
    print "성별을 입력하세요>> "
    gender = gets.chomp
    
    if (gender != "male" && gender != "female")
        gender = "both"
    end
    
    person = {pname: name, pphone: phone, pgender: gender}
        
    people << person
    
    puts "!====== 전화번호 목록 ======!"
    people.each do |p|
        puts "이름: #{p[:pname]} 전화번호: #{p[:pphone]} 성별: #{p[:pgender]}"
    end

end