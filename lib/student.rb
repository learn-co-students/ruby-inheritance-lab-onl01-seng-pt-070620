class Student < User
    def initialize
        new 
    end 
    def new
        @knowledge = []
    end 
    def learn(knowledge)
        @knowledge << knowledge

    end 
    def knowledge 
        @knowledge
    end 

end