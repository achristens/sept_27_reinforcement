my_names = ["Abby", "Dany", "Mary"]

puts "What is your name?"
user_name = gets.chomp

if my_names.map { |name| user_name.scan /#{name}/ }.flatten.any?
  puts "Hello #{user_name}! Great to see you."
else
  puts "Who goes there?"
end
