class People
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

tanaka = People.new('Tanaka', 24)
puts tanaka.name # Tanaka
puts tanaka.age # 24
