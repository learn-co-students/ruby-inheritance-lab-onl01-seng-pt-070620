class Student < User 
  
  attr_accessor :knowledge 
  
  def initialize
    @knowledge = []
  end
  
  def learn(k_string)
    @knowledge << k_string
  end
  

end