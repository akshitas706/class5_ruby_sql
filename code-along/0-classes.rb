# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class

# fav_food = "tacos"
# ash_fav_food = "rasgulla"


# String Methods

# puts fav_food.class
# puts ash_fav_food.class
# puts ash_fav_food.upcase

class Dog < Hash
    def speak
        "bhow bhow"
    end
end

my_dog= Dog.new
puts my_dog.class
puts my_dog.speak
my_dog["name"]= "Bella"
puts "My dog's name is #{my_dog["name"]}. She does #{my_dog.speak}."

# my_dog is the variable
# Dog is the classification
