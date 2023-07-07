# just playing around with different loops to get used to ruby syntax

# "Write a program that prints the numbers from 1 to 100. But for multiples of 
# three print Fizz instead of the number and for the multiples of five print Buzz. 
# For numbers which are multiples of both three and five print FizzBuzz."

def fizzbuzz
    buzz = "Buzz"
    fizz = "Fizz"
    fb = "FizzBuzz"

    for i in 1..15
        if (i % 3 == 0) && (i % 5 == 0)
            p fb
        elsif i % 5 == 0
            p buzz
        elsif i % 3 == 0
            p fizz
        else
            p i
        end
    end
end

# make this pattern for me and rows is changeable
#     *
#    ***
#   *****
#  *******
#   *****
#    ***
#     *

def diamond
    rows = 10
    num_stars = 1
    count = 1
    spaces = rows/2
    while count <= rows
        spaces.times { print " " }
        num_stars.times { print "*" }
        puts
        if count >= (rows + 1)/2
            num_stars -= 2
            spaces += 1
        else
            num_stars += 2
            spaces -= 1
        end
        count += 1
    end
end

# Write a function that will take a given string and reverse the order of the words. 
# “Hello world” becomes “world Hello” and “May the Fourth be with you” becomes “you with be Fourth the May”

def reverseOrder
    puts "Enter a string to reverse the order of below"
    inp = gets.chomp
    arr = inp.split(" ")
    start = 0
    fin = arr.length - 1
    temp = ""
    loop do
        if arr[start] == arr[fin]
            break
        else
            temp = arr[start]
            arr[start] = arr[fin]
            arr[fin] = temp
        end
        start += 1
        fin -= 1
    end
    p arr.join(" ")
end

# challenges execution
