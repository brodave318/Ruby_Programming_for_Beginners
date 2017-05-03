puts "Enter a number"
n1 = gets.to_i
puts "Enter a number"
n2 = gets.to_i
puts "Enter a number" 
n3 = gets.to_i
if n1>n2 && n1>n3
  puts "Greater number is: ", n1
elsif n2>n1 && n2>n3
  puts "Greater number is: ", n2
else
  puts "Greatest number is: ", n3
end
gets
