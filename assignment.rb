# def hello name
#     puts name
# end

# print "what's your name? "
# hello(gets.chomp)


# print "What's your phone_number? "
# hello(gets.chomp)
# phone = Array.new
# puts phone

# print "name"
# name = gets.chomp
# puts name


arr = Array.new
loop do
    print "What is your name? "                     
    name = gets.chomp
    puts "#{name}"
    
    print "What is your phone_number? "              
    phone_number = gets.chomp
    
    arr << phone_number                            
    puts arr
    
    print "What is your gender? "                                  
    gender = gets.chomp
    
     if gender == "male"
        puts "male"
    elsif gender == "female"
        puts "female"
    else
        puts "both"
    end
    
    puts "0 to exit"
    cmd = gets.chomp
    break if cmd == "0"
end
