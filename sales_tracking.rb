
amount_sold = 0
input = 0
while amount_sold < 100
  puts "Please input your sale!"
  input = gets.chomp.to_f
  amount_sold = amount_sold + input
  puts "You have sold #{amount_sold} so far!"
end

puts "Congrats you sold over 100 dollars, you sold #{amount_sold}"
