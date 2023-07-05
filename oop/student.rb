require_relative '../crud'

class Student
include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password
    @password

    def initialize(first_name, last_name, username, email, password)
        @first_name = first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password 
    end

    # lets copare 2 setter notations

    # can be setusing mitch.first_name = "Mitch"
    # def first_name=(name)
    #     @first_name = name
    # end

    # # can be set using mitch.first_name("Mitch")
    # def first_name(name)
    #     @first_name = name
    # end

    # def first_name
    #     @first_name
    # end

    def to_s
        "First name: #{@first_name}, 
        Last name: #{@last_name}, 
        Username: #{@username},
        email: #{@email}, 
        Password: #{@password}"
    end
end

# mitch = Student.new
# mitch.first_name = "Mitch"

mitch = Student.new("Mitch", "Callahan", "mitch1",  "mitch2m.iclod", "hello123")
john = Student.new("Jarrrod", "derfgh", "mitch1",  "mitch2m.iclod", "hello123")

# notice this doesnt require Crud before using the crud module function. 
# this is because we used include Crud instead of relying on require_relative

hashed_password = mitch.create_hash_digest(mitch.password)
puts hashed_password