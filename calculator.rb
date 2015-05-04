#calculator.rb

=begin
  
greeting - instructions - question - error checking for bad input
  
=end

puts "Hello welcome to calculator."

# add function returns result
def add(n1, n2)
  return n1.to_i + n2.to_i
end

#subtract function returns result
def subtract(n1, n2)
  return n1.to_i - n2.to_i
end

#multiply function returns result
def multiply(n1, n2)
  return n1.to_i * n2.to_i
end

#divide function returns result
def divide(n1, n2)
  return n1.to_f / n2.to_f
end

#main_menu is the body of the program
def main_menu
  puts "Your choices are enter '(cal)'culator or 'quit'."
  puts "What would you like to do?"
  input = gets.chomp
#menu items using case
  if input == "cal"
    puts "You can '(add)', '(sub)tract', '(mul)tiply', '(div)'ide, or 'back':"
      case input = gets.chomp
      when "add"
        puts "Type your first number."
        num1 = gets.chomp
        puts "Type your second number."
        num2 = gets.chomp
        result = add(num1, num2)
        puts "#{num1} plus #{num2} equals #{result}"
        main_menu
      when "sub"
        puts "Type your first number."
        num1 = gets.chomp
        puts "Type your second number."
        num2 = gets.chomp
        result = subtract(num1, num2)
        puts "#{num1} minus #{num2} equals #{result}"
        main_menu
      when "mul"
        puts "Type your first number."
        num1 = gets.chomp
        puts "Type your second number."
        num2 = gets.chomp
        result = multiply(num1, num2)
        puts "#{num1} times #{num2} equals #{result}"
        main_menu
      when "div"
        puts "Type your first number."
        num1 = gets.chomp
        puts "Type your second number."
        num2 = gets.chomp
        result = divide(num1, num2)
        puts "#{num1} divided by #{num2} equals #{result}"
        main_menu    
      else
      main_menu  
      end
  elsif input == "quit"
  end    
end
main_menu


 