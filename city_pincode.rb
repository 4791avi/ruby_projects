city_code = {
  "Patna" => "801503",
   "Hyderabad" => "500009",
   "Delhi" => "702569",
   "Mumbai" => "754123",
   "kolkata" => "125658",
   "Rajasthan" => "652365"
}


def get_city_code hash,name
  hash.each {|k,v| return v if name == k }
  
end
loop do
  puts "Do you wnat to look up the area code based on the city name"
    input = gets.chomp

    if input != 'Y'
      break
    end
    
    puts "Which city do you want the area code for?"
    city_code.each {|k,v| puts k}
    puts "please enter the city name?"
    name = gets.chomp
    if city_code.include?(name)
      puts "The area code for #{name} is #{get_city_code(city_code,name)}"
    else
      puts "city you have emtered not present in dictionary"
    end
    
end
















# @city_code =
# {
#   "Patna" => "801503",
#   "Hyderabad" => "500009",
#   "Delhi" => "702569",
#   "Mumbai" => "754123",
#   "kolkata" => "125658",
#   "Rajasthan" => "652365"
# }

# def display_city
#   @city_code.each { |k,v| puts k }

# end
# def user_input
#   puts "Do you want to look up the city name(Y/N)"
#     input = gets.chomp
#     if input == ('Y')
#       display_city
#       puts "Enter the city name to see the code"
#       name = gets.chomp
#       get_city_code name
#       user_input
#     elsif input == ('N')
#       puts "BYE BYE"
#       return 0
#     else
#       puts "Enter a vilid input"
#     end

# end
# def get_city_code name
#   @city_code.each { |k,v|  puts "city #{k} and code #{v}"   if k == name }
  
# end
# user_input

