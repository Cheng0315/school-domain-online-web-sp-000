class School

  def initialize(name)
    @name = name
  end

  def roster=(student, grade)
    if @roster = {}
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    roster=(student, grade)
  end
end
