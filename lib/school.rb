class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end

    roster[grade] ||= []
    roster[grade] << student_name
  end
  def grade(grade)
    roster[grade]
  end
  def sort 
    roster.each do |grade, student|
      roster[grade] = student.sort
  end 
roster
  end