# input from user
def inputStr()
    puts "what is ur first name?"
    first = gets.chomp
    puts "Thanks so much Mr #{first}"
end

#  gets.chomp needs takes input as string
def getNum()
    puts "Enter a number to multiply by 2"
    num = gets.chomp
    puts num.to_i * 2
end

def homework()
    puts "Enter your first name"
    first = gets.chomp
    puts "Enter your last name"
    last = gets.chomp
    full = first + " " + last
    puts "Your full name is #{full}"
    puts "Your full name reversed is #{full.reverse!}"
    chars = full.sub(" ", "")
    puts "Your name has #{chars.size} characters in it"
end

# main()
# inputStr
# getNum
homework