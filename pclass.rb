class Pet
  def set_pet=(pet) 
    @pet = pet 
  end
  def get_pet 
    return @pet 
  end
  def set_breed=(breed) 
    @breed = breed 
  end
  def get_breed 
    return @breed 
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
end

class Dog < Pet
  def set_skill=(skill) 
    @skill = skill
  end
  def get_skill
    return @skill
  end
  def onomatopoeia
    return "rrrr...ooff"
  end
end

class Cat < Pet
  def set_hair_length=(hair_length) 
    @hair_length = hair_length 
  end
  def get_hair_length 
    return @hair_length
  end
  def onomatopoeia
    return "pht pht miaow"
  end
end


my_dog = Dog.new
my_dog.set_pet = "Dog"
pet = my_dog.get_pet 
my_dog.set_skill = "hunting"
skill = my_dog.get_skill 
my_dog.set_breed = "Lab"
breed = my_dog.get_breed 
my_dog.set_age = "10"
age = my_dog.get_age
my_dog.set_name = "Mikko"
name = my_dog.get_name
puts "My dog is a #{breed}, skilled in #{skill}, #{age} years old, named #{name}, who likes to say \"#{my_dog.onomatopoeia}\"." 


my_cat = Cat.new
my_cat.set_pet = "Cat"
pet = my_cat.get_pet 
my_cat.set_hair_length = "short"
hair_length = my_cat.get_hair_length 
my_cat.set_breed = "Persian"
breed = my_cat.get_breed 
my_cat.set_age = "8"
age = my_cat.get_age
my_cat.set_name = "Soosie"
name = my_cat.get_name
puts "My cat is a #{breed}, with #{hair_length} hair, #{age} years old, named #{name}, who likes to say \"#{my_cat.onomatopoeia}\"." 

puts my_dog.inspect
puts my_cat.inspect
