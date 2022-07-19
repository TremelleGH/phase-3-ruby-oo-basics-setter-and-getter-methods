class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end

end


crash = Person.new
crash.name = "Crash"
crash.name
crash.job = "Pilot"
crash.job