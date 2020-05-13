class School
  att_accessor :name, :roster
  
  def initialize(name)
    @name = name
  end
  
  @roster = {}
end