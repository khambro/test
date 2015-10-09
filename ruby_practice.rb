
puts "Hello, what is your name?"
name = gets.chomp #chomp takes extra characters off of the end of a string
puts "Hello #{name}!"

if 1 < 0
  puts "Never!"
else
  puts "Yes 1 is greater than 0"
end

puts "And other code is here."

puts "Hey! What’s your name?"
response = gets.chomp

is_my_name = response.downcase == "computer"
if is_my_name
  puts "Weird, that's my name too. Small world!"
else
  puts "Wacky name!"
end

puts "Well, it was nice to meet you #{response}."

x = 5
if (x <0) or (x > 100)
  puts "not 1-100"
else
  puts "somewhere between 1-100"
end


# command
command = ""
until command == "exit"

puts "Hello, I'm a calculator, what would you like to do?"

command = gets.chomp

if command == "add" || command== "+" || command== "plus"
  puts "you want to add"
elsif command == "subtract" || command == "-"
    puts "you want to subtract"
elsif command == "multiply" || command == "*"
  puts "you want to multiply"
else
  puts "I don't know how to #{command}"
  end
end

puts "I'm tired, adios bitchachos."
