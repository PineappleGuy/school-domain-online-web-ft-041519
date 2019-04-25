# code here!
class School
  attr_accessor :roster
  attr_reader :name, :grade

  def initialize(name, roster)
    @name = name
    @roster = {}
  end

  def add_student(grade, name)
    @name = name
    @grade = grade
    roster << [:grade => name]
  end

end

class Student
  attr_reader :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end



end
