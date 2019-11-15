<<<<<<< HEAD
class Student < User


def initialize
  @knowledge = []
end

def learn(knowledge)
  @knowledge << knowledge
end

def knowledge
  @knowledge
end 
=======

class Student < User
attr_accessor :first_name, :last_name
  def first_name
    @first_name = first_name
  end
  
  def last_name
    @last_name = last_name
  end 
>>>>>>> b84ef637fc4d32082789cf6635ab134053f7d417

end