class Student < User
  
  def initialize 
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string 
  end
  
  def knowledge
    @knowledge << "Javascript Ember Elixir knowledge"
    @knowledge
  end

end