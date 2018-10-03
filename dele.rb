

require 'delegate'

class Computer 

    delegate :read, :write, 
     prefix: "memory",to: :@memory

    def initialize
        @memory = Memory.new 
    end
end

computer = Computer.new
computer.write