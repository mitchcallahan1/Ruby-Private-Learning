def hashing()
    my_dets = {'name' => 'mitch', 'facvolor' => 'green'}
    p my_dets['name']

    # using 'A:' making the key a symbol
     hash = {a:1, b:2, c:3}
     p hash[:a]
     p hash.keys
     p hash.values

    my_dets = {:name => 'mitch', :facvolor => 'green'}

     my_dets.each do |key, value|
        puts "The class for key is #{key.class} and the value is #{value.class}"
     end

    #  adding to hash
    my_dets[:favfood] = "Soup"
    p my_dets

    # change value
    my_dets[:name] = "Calla"
    p my_dets

    # hash iterate in one line
    my_dets.each {|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

    # selecting from hash is a string
    p my_dets.select { |k, v| v.is_a?(String)}

    # deletingfrom hash
    my_dets.each { |k,v| my_dets.delete(k) if v.is_a?(Integer)}
    my_dets.each { |k,v| my_dets.delete(k) if v == "Soup"}
    p my_dets

end

hashing