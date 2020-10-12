def valid_number?(number_string)
    number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
    puts "Please enter the numerator: "
    numerator = gets.chomp
    break if valid_number?(numerator)
    puts "Invalid number. Please enter an integer."
end

loop do
    puts "Please enter the denominator: "
    denominator = gets.chomp
    
    if denominator == '0'
        puts "Error. A denominator of 0 is invalid." 
    else
        break if valid_number?(denominator)
        puts "Invalid number. Please enter an integer."
    end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}."