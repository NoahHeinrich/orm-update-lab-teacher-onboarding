require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_reader :name, :grade, :id
  def initialize(name,grade)
    @name = name
    @grade = grade
    @id = nil
  end
  
  def self.create_table
  end

end
