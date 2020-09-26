# code here!
class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    if self.roster.has_key?(grade)
      self.roster[grade] << student
    else
      self.roster[grade] = []
      self.roster[grade] << student
    end
  end
  
  
end