def multiply(first_num,second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num,second_num)
    first_num.to_f / second_num.to_f
end

def substract(first_num,second_num)
    first_num.to_f - second_num.to_f
end

def add(first_num,second_num)
    first_num.to_f + second_num.to_f
end

def mod(first_num,second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple calculator"
20.times { print "-"}
puts
puts "Please enter your first number"
first_number=gets.chomp
puts "Please enter your second number"
second_number=gets.chomp
puts "multiplication is : #{multiply(first_number,second_number)}"
puts "divide is : #{divide(first_number,second_number)}"
puts "substract is : #{substract(first_number,second_number)}"
puts "add is : #{add(first_number,second_number)}"
puts "mod is : #{mod(first_number,second_number)}"
