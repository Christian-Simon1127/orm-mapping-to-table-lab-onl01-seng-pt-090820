class Student
  attr_accessor :name, :age, :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn] 
  
  def self.create_table
    sql = <<-SQL 
    CREATE TABLE IF NOT EXISTS students (
    
    
    )
    SQL
  end 
  
  def self.drop_table
    
    
    
    
  end
  
  def initialize(name, age, id = nil)
    @name = name
    @age = age
    @id = id    
  end
  
  def save 
    
  end 
  
  def self.create 
    
    
    
  end 
  
  
end
