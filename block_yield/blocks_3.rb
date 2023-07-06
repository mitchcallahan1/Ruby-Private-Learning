def show_numbers numbers = 10
    i = 0
    while i < numbers
        yield i
        i += 1
    end
end

show_numbers do |number|
    puts "the number used is #{number}"
    number *= 2
end

# how does yield know which block to call?
# because show_numbers didnt recieve any block, it knows block is the one defined down bottom

# methods have their own scope as do blocks
# any actions performed on the thing yielded into the block will not take effect