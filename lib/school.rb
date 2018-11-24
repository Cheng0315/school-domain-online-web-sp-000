class School

  def initialize(name)
    @name = name
  end

  def grade(grade)

  end

  def sort

  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    roster=(student, grade)
  end
end
