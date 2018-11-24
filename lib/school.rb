class School

  def initialize(name)
    @name = name
  end

  def roster
    {}
  end

  def add_student(student, grade)
    roster[student] = grade
  end
end
