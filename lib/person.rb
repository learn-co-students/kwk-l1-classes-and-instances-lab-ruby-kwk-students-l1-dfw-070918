# person.rb
class Person
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

adele_goldberg = Person.new("Adele Goldberg")
puts adele_goldberg.name

alan_kay = Person.new("Alan Kay")
puts alan_kay.name