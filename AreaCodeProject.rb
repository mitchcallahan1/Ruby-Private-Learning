dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
    somehash.each {|some_key, some_value| puts some_key}
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
    loop do
        if !somehash.include?(key)
            print "This is not a correct input please enter again: "
            tpe(somehash)
            break
        else
            somehash.each { |k,v| puts "The area code for #{key} is #{v}" if k == key.downcase}
            break
        end
    end
end

def tpe(somehash)
    selection = gets.chomp
    get_area_code(somehash, selection)
end
 
# Execution flow
loop do
 puts "Do you want to lookup an area code based on a city name?(Y/N)"
 reply = gets.chomp

  if reply.downcase == "y"
    puts "Which city do you want the area code for?"
    get_city_names(dial_book)
    print "Enter your selection: "
    tpe(dial_book)
  else
    break
  end
end