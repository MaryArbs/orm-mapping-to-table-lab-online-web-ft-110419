class Student

  attr_accessor :name, :grade
  attr_reader :id
  def initialize (name, age, id = nil )
    @name = name
    @age = age
    @id = id
  end


end

# Remember, you can access your database connection anywhere in this class
#  with DB[:conn]
