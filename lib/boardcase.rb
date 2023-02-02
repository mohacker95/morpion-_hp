
require 'pry'
class BoardCase 

    attr_accessor :position, :value

    def initialize (value=" ")
        @position = ["A1", "A2","A3","B1","B2","B3","C1","C2","C3"]
        @value = [" ","X","O"]
    end 
end 