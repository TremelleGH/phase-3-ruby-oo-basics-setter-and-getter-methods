class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

end


crash = Dog.new
crash.name = "Crash"
crash.name
crash.breed = "Yorkie"
crash.breed
