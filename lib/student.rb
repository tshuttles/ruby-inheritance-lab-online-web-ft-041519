class Student < User 
  
  def initialize
    @knowledge = [] 
  end 
  
  def learn(string)
    @knowledge << knowledge.sample 
  end 
  
  def knowledge
    @knowledge
  end 
end