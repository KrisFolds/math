def Addition(a,b)
    puts "Your result is #{a + b}"
end

def Subtraction (a,b)
  puts "Your result is #{a - b}" 
end

def Division(a,b)
  puts "Your result is #{a / b}"
 
end

def Multiplication(a,b)
  puts "Your result is #{a * b}"
 
 end

puts "Would you like to add, subtract, multiply or divide?"
answer = gets.chomp
puts "Please give me the first number:"
number1 = gets.chomp.to_i
puts "Please give me the second number:"
number2 = gets.chomp.to_i

if answer == "add"
 	Addition(number1, number2)
elsif answer == "subtract"
 	Subtraction(number1, number2)
elsif answer == "multiply"
 	Multiplication(number1, number2)
elsif answer == "divide"
 	Division(number1, number2)
end

