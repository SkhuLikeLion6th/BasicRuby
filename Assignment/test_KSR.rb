k=0
member=Array.new(100){Hash.new}
# Hash의 Key가 무조건 Symbol일 필요는 없지만
# Symbol로 사용하는 것도 좋긴 하다.

for i in 0..99 do
    print "What's your name? "
    member[i]["name"]=gets.chomp
    
    print "What's your phone number? "
    member[i]["number"]=gets.chomp
    
    print "What is your gender? "
    gender=gets.chomp
    
    if gender == "male"
        member[i]["gender"]="male"
    elsif gender == "female"
        member[i]["gender"]="female"
    else
        member[i]["gender"]="both"
    end
    
    for j in 0..k do
        puts "#{member[j]["name"]} 성별:#{member[j]["gender"]} 전화번호: #{member[j]["number"]}"
    end
    k+=1
end