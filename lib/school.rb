# code here!
class School
  attr_accessor :name, :grade, :roster

  def initialize(name)
    @name = name
    @roster = Hash.new
  end

  def add_student(name, grade)
    if @roster.include?(grade) == false
      @roster[grade] = [name]
    else
      @roster[grade].push(name)
    end
  end

def grade(grade)
  @roster[grade]
end

  def sort
    return @roster.sort
  end



end
