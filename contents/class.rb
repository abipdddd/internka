class People
  attr_accessor :name, :age , :pass

  def initialize(name, age , pass)
    @name = name
    @age = age
    @pass = pass
  end
  
  def sample
    @age * 2
    
    
  end
  
  def sample2
    
    @name + @pass + 'です'
    
  end
    
end

tanaka = People.new('Tanaka', 30 , '営業')

puts tanaka.name # Tanaka
puts tanaka.age # 24
puts tanaka.pass
puts tanaka.sample
puts tanaka.sample2 