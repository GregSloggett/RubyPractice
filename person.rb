class Person

  def initialize(name)
    @name  = name #name variable
    @age = 0  #age variable assigned to 0
  end

  def to_s
    puts "#{@name} is #{@age} years old." #outputs a sentence printing the name and age of the corresponding variables
  end

  def increment_age #method to increment age by 1
    @age += 1
    if @age == 13 #checks if age variable is at 13
      puts "I'm a teenager"
    end
    if @age == 18 #checks if age variable is at 18
      puts "I'm an adult"
    end
  end

end

myPerson = Person.new('Greg') #new Person object with the name 'Greg' passed into the name variable

20.times do #loops 20 times
  myPerson.to_s
  myPerson.increment_age #calls increment_age method in myPerson class
end