require_relative "./user.rb"

class Student < User

  def initialize
    knowledge = []
  end

  def learn 
    teacher.teach << knowledge
  end

  def knowledge
    knowledge
  end


end
