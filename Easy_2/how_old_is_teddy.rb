require 'pry'

# randomly generate Teddy's age and print to display
# the age range is between 20yrs and 200 (!)
# data input only for Further exploration 

def generate_age(the_name = 'Teddy')
  generator = rand(20..200)
  puts "#{the_name} is #{generator} years old!"
end

generate_age('Peter ')