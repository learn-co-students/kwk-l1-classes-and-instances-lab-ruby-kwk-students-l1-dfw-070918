# dog.rb
class Dog
  def initialize (name)
    @name = name
  end
  def name
    @name
  end
    
end

fido = Dog.new("fido")
puts fido.name

snoopy = Dog.new("snoopy")
puts snoopy.name

lassie = Dog.new("lassie")
puts lassie.name