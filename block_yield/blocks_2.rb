def say_hello &block
    puts "Hellow World"
    # for a in 1..5 do
    #    yield 
    # end
    yield
    puts "Hello again"
end

say_hello do
    puts "Inside of the block"
end