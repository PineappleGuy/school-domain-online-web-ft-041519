# code here!
class School
  attr_reader :name, :grade

  def initialize(name, roster)
    @name = name
    @roster = {}
    #roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster << "#{name}, #{grade}"
  end

end

class Student
  attr_reader :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end



end
