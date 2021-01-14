class Dog
    attr_accessor :name

    @@all = []
    
    def initialize(name)
        @name = name
        save
    end

    def save
        @@all.push(self)
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all = []
    end

    def self.print_all
        x = 0
        @@all.length.times do
            puts @@all[x].name
            x += 1
        end
    end

end