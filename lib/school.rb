# code here!
class School
  attr_reader :name, :grade

  roster = {}
  def initialize(name)
    @name = name
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
