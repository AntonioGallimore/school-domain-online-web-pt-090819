class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if roster
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort 
    roster.each do |grade, student|
      roster[grade] = student.sort
  end 
end 
end