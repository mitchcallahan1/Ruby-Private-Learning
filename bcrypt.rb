require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password 
puts my_password_1
puts my_password_2
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

# my_password = BCrypt::Password.new("$2a$12$VaFB6BgnI45Yt3lTT1Ms9e9j2BqpCd66.bMurPlLzHk9ZQwhsBfTS")
# puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false