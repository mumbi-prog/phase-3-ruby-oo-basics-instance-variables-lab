require 'pry'
class Dog
    def name=(dog_name)
      # Setter method for the `name` attribute.
      # It assigns the value of `dog_name` to the instance variable `@this_dogs_name`.
      @this_dogs_name = dog_name
    end
  
    def name
      # Getter method for the `name` attribute.
      # It returns the value of the instance variable `@this_dogs_name`.
      @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"  

perry = Dog.new
perry.name = "Perry"
