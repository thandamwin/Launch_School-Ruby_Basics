username = "jasamin"
password = "win"

loop do
    puts "Enter username: "
    username_try = gets.chomp
    puts "Enter password: "
    password_try = gets.chomp
    break if username_try == username && password_try == password
    puts "Authentication failed! Please try again."
end

puts "Welcome!"