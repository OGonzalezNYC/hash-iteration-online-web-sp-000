# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

# def happy_birthday(birthday_kids)
#   birthday_kids.each do |kids_name, age|
#     puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#   end
# end

def happy_birthday(hash)
  hash.each do |child, key|
    puts "Happy Birthday #{child.key}! You are now #{hash[child.key]} years old!"
  end
end