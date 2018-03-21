# action
def line(x, y)
  z = Math.sqrt(x**2 + y**2)
  # return z
end

z = line(12, 5)
puts z

def hello name
  puts "#{name}, Hello, World!"
  puts "Good Bye " + name
end

print "What's your name? "
hello(gets.chomp)
hello("hi")
hello("MinGOOD")
hello "LikeLion"