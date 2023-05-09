class Human
    def initialize(name, age)
        @name = name
        @age = age
    end

    def sing
        puts "♫ ♫ Baby don't hurt me, don't hurt me, no more ♫ ♫"
    end

    def introduce
        puts "Hi, my name is #{@name} and I'm #{@age} years old."
    end
end

Pedro = Human.new('Pedro', 15)
Pedro.sing
Pedro.introduce
 
