#arrays

def arrayTrick()
    a = [1,2,3,4,5,6,7,8,9]
    puts a
    print a
    p a
    p a.last
end

def arrayMeths()
    #create array from range
    x = (1..10).to_a
    p x.shuffle
    p x
    # usiNG ! WILL PERMANENTLY CHANGE THE ARRAY
    p x.shuffle!
    p x

    # reversing
    ar = (1..10).to_a
    ar.reverse!
    p ar
end  

def more()
    x = "a".."z"
    p x.to_a
    # x.length will cuause error, use x.to_a.length
    p x.to_a.length

    a = (1..5).to_a
    p a.length
    p a << 9
    p a.first
    p a.last
    # unshift puts to start
    p a.unshift("Mitch")
    # append puts it to the end
    p a.append("Mitch")
    # uniques
    a.uniq!
    p a
    # includes item
    p a.include?("Mitch")
    # removal
    a.push("Yooo")
    b = a.pop
    p b
    p a
end

def morefun()
    # splitting by delimieters
    a = (1..9).to_a
    p a.join
    b = a.join("-")
    p b
    p b.split
    p b.split("-")

    # splitting quickly
    z = %w(hello my name is mitch)
    p z
end

def iterate()
    z = %w(hello my name is mitch)
    for i in z
        p i
    end

    # ruby prefer method
    z.each do |food|
        print food + " "
    end

    # even better
    z.each {|food| print food + "\n"}
    putd
    z.each {|food| print food.capitalise + " "}
end

def selecting()
    z = (1..20).to_a.shuffle
    p z
    p z.select {|number| number.odd?}
    # returns all numbers that have remainder 1 after / 3
    p z.select {|number| (number % 3 == 1)}
end


# arrayTrick
# arrayMeths
# more
# morefun
# iterate
selecting