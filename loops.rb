i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

puts "\n"

while i <= 20 do
  puts "i is #{i}"
  i += 1
end

puts "\n"

for j in 21..30
  puts "j is #{j}"
end

puts "\n"

4.times do
  puts "Hi"
end

puts "\n"

5.upto(10) { |k| puts "#{k}"}
