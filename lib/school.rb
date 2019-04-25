# code here!
class School
  attr_accessor :name, :grade,


  def initialize(roster)
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade

  end

end
