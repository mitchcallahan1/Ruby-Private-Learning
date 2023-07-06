# make this pattern for me and rows is changeable
#     *
#    ***
#   *****
#  *******
#   *****
#    ***
#     *

rows = 7
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
