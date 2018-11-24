class School

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    @roster = {grade => student}
  end
end
