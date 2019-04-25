# code here!
class School

  roster = []
  
  def initialize(name)
    @name = name
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
