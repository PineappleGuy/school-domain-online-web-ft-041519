# code here!
class School
  attr_accessor :name, :grade, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

  def add_student(name, grade)
    array = []
    array << name
    roster[grade] = array
  end

end
