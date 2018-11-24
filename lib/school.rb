class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster[grade].sort
  end

  def add_student(student, grade)
    if roster[grade] == nil
      roster[grade] = []
      roster[grade] << student
    else
      roster[grade] << student
    end
  end
end
