def numSum()
    x = 4
    y = 10
    puts y / x
    puts y / x.to_f

    #string multi
    puts '5' * 2
end



def numtrick()
    puts " I am a line"
    puts "-" * 20
    puts "underneath"
    20.times { print "-"} 
    puts "\n"
    #randomised
    p rand(99)
    # conversion
    p "55".to_i * 2
    p "6".to_f / 4
end

def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f      
  end
   
  def divide(first_number, second_number)
    first_number.to_f / second_number.to_f      
  end
   
  def subtract(first_number, second_number)
    second_number.to_f - first_number.to_f      
  end
   
  def mod(first_number, second_number)
    first_number.to_f % second_number.to_f      
  end

  def calc()
    puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
    prompt = gets.chomp
    puts "Enter in your first number"
    first_number = gets.chomp
    puts "Enter in your second number"
    second_number = gets.chomp
    if prompt == '1'
        puts "You have chosen to multiply #{first_number} with #{second_number}"
        result = multiply(first_number, second_number)
    elsif prompt == '2'
        puts "You have chosen to divide"
        result = divide(first_number, second_number)
    elsif prompt == '3'
        puts "You have chosen to subtract"
        result = subtract(first_number, second_number)
    elsif prompt == '4'
        puts "You have chosen to find the remainder"
        result = mod(first_number, second_number)
    else
        puts "You have made an invalid choice"
        calc()
    end
end


# main()
# numSum
# numtrick
calc