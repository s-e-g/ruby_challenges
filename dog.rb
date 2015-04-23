class Dog # a class is a "blueprint" or "template" for defining a group of related objects.

  def set_breed=(breed) # "set_breed=" (NB. incl "=") is a method defining... 
    @breed = breed # ... @breed - a special variable only for this instance (i.e. "instance variable")
  end
  
  def get_breed # this is a method call...
    return @breed # ...to retrieve the instance variable defined above
  end
  
  def set_age=(age)
    @age = age
  end
  
  def get_age
    return @age
  end
  
  def set_name=(name) 
    @name = name 
  end
  
  def get_name
    return @name
  end
  
  def ooff
    return "oooff"
  end
	
end



my_dog = Dog.new
my_dog.set_breed = "Lab"
breed = my_dog.get_breed 
#my_dog.instance_variable_get("@breed")
# "instance_variable_get" is alternative way to get the instance variable without defining any getter, e.g. my_dog.instance_variable_get("@breed")

my_dog.set_age = "10"
age = my_dog.get_age

my_dog.set_name = "Mikko"
name = my_dog.get_name

puts "My dog is a #{breed}, #{age} years old, named #{name}, who likes to say \"#{my_dog.ooff}\"." 
