class School
  attr_accessor :name, :roster
  
    # Initialize with a name and an empty roster
  def initialize(name)
    @name = name
    # Roster will have keys as grades and values as arrays of student names
    @roster = {}
  end
  
    # Add student names to @roster by their grade 
  def add_student(name, grade)
    @roster[grade] ? @roster[grade] << name : @roster[grade] = [name]
  end
  
  
end