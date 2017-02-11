

puts "Greeter"

class Person
def initialize(name)
@name=name
end
end

class Greeter<Person
def greet
puts "Hello #{@name}"
end
end

obj=Greeter.new("Ankur")
obj.greet







