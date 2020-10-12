password = "SecreT"

loop do
    puts 'Please enter your password.'
    enter = gets.chomp
    break if enter == password
    puts "Invalid password!"
end

puts "Welcome!"
