class Dog
    # setter method
def name= (dog_name)
    # assign  the @name instance variable a value
    @this_dogs_name = dog_name
end
# gutter method
def name
    # access data from the @name instance variable and retun it
    @this_dogs_name
end
end
lassie = Dog.new
# call the dog name= method with a value of Lassie
lassie.name = "Lassie"
# this is equivalent to calling lassie.name=("Lassie")
puts lassie.name