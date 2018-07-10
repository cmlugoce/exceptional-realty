birthday_kids = {
    "Timmy" => 9, 
    "Sarah" => 6, 
    "Amanda" => 27
}
 
birthday_kids.collect do |kids_name, age|
    age
end

birthday_kids.collect do |name, age|
    age * 7
end