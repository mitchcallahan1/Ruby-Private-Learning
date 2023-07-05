# reverse an array + declare
def revs() 
    address = [1,2,3,4]
    p address
    p address[1]
    new_address = address.reverse!
    p new_address
end

# p v puts v print
def displays()
    greeting = "hello Mitch"
    puts greeting
    p greeting
    print greeting
end

# print function wih params
def say_hello(thing2say)
    puts thing2say
end

def stringConcat()
    first = "Mitch"
    last = "callahan"
    puts first + " " + last + "(ugly way)"

    # string interpolation
    puts "My firt name is #{first} and last is #{last}" 
    #  ^ would not work with single qoutes
end

def methods_muck()
    p 10.class
    p 10.to_s.class
    p " ".empty?
    sent = "welcome to Jungle"
    yo = sent.sub("Jungle", "eutopia")
    p yo
end

def variableTrick()
    f = "mitch"
    new_f = f
    p new_f
    # new_f is not pointing to whatever f is. it is pointing the space in memory that f is pointing to
    f = "john"
    p new_f
    # hence new_f will not be updated to John itll stay as itch
end

def escaping()
    p 'Mith asked \'Hey John, how are you?\''
end


# this is like a main()
# say_hello "yo bro"
# displays
# revs
#stringConcat
#methods_muck
#variableTrick
escaping