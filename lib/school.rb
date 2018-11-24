class School

  def initialize(name)
    @name = name
  end



  def roster
    @roster = {}
  end

  def add_student(student, grade)
    if @roster.size = 0
      @roster{grade} = [student]
    end

  end
end
