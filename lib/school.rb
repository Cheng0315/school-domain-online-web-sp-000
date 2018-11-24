class School

  def initialize(name)
    @name = name
  end

  def add_to_roster(student, grade)
    if @roster == {}
      @roster = {grade => student}

    end

  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    add_to_roster(student, grade)
  end
end
