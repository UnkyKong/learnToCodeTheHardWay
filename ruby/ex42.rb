## Animal is-a object look at the extra credit
class Animal
end

## class Dog is-a class Animal
class Dog < Animal

  def initialize(name)
    ## initialize is-a function that has-a parameter of name in class Dog
    @name = name
  end
end

## Class Cat is-a class animal
class Cat < Animal
  
  def initialize(name)
    ## initialize is-a function with a parameter of name in class Cat
    @name = name
  end
end

## class person
class Person 

  def initialize(name)
    ## initialize is-a function with a parameter of name in class Person.
    @name = name

    #  Person has-a pet of some kind
    @pet = nil
  end
  
  attr_accessor :pet
end

## Class Employee is-a Class Person
class Employee < Person

  def initialize(name, salary)
    ## ?? hmm what is this starge magic
    super(name)
    ## Class Employee has-a salary
    @salary = salary
  end
  
end

## Fish is-a object
class Fish
end

## Class Salmon is-a Class Fish
class salmon < Fish
end

## class Halibut is-a class Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## Mary is-a Person
mary = Person.new("Mary")

## Mary has-a pet satan
mary.pet = satan

## Frank is-a Employee and has-a salary
frank = Employee.new("Frank", 120000)

## Frank has-a pet rover
frank.pet = rover

## flipper is-a fish
flipper = Fish.new()

## crouse is-a salmon
crouse = Salmon.new()

## Harry is-a Halibut
harry = Halibut.new()