ass Person
    attr_accessor :age
    def initialize(initialAge)
        # Add some more code to run some checks on initialAge       
        if initialAge < 0
            puts("Age is not valid, setting age to 0.")
            @age = 0
        else
            @age = initialAge
        end
    end
    
    def amIOld()
      # Do some computations in here and print out the correct statement to the console
        case 
        when @age < 13
           puts("You are young.")
        when @age < 18 
           puts("You are a teenager.")
        else
           puts("You are old.")
        end
    end
    
    def yearPasses()
      # Increment the age of the person in here
      @age += 1
    end
end
