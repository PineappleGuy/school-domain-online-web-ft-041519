# code here!
class School

  def initialize(name)
    @name = name
    roster = []
  end

  def name
    @name
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster << "#{name}, #{grade}"
  end

  def grade
    @grade
  end

end
