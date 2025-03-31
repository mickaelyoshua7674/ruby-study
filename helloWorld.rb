print "What is age? "
age = gets.to_i

if age <= 18
  puts "Can not make a tatoo"
elsif age>18 && age<=20
  puts "Maybe can make a tatoo"
else
  puts "Definitely can make tatoo"
end