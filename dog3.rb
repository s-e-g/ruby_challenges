class Dog

  attr_writer :breed, :age, :name
  attr_reader :breed, :age, :name

  def ooff
    return "oooff"
  end
	
end

my_dog = Dog.new
my_dog.breed = "Lab"
breed = my_dog.breed 

my_dog.age = "10"
age = my_dog.age

my_dog.name = "Mikko"
name = my_dog.name

puts "My dog is a #{breed}, #{age} years old, named #{name}, who likes to say \"#{my_dog.ooff}\"." 
