one_to_100 = (1..100)
one_to_100.each do |i|
if i % 3 == 0 && i % 5 == 0
  puts "BitMaker"
elsif i % 3 == 0
  puts "Bit"
elsif i % 5 == 0
  puts "Maker"
else
  puts i
end
end



