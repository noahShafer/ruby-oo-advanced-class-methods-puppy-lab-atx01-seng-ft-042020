# Add your code here
class Dog 
    @@all = []

    attr_accessor :name
    def initialize(name)
        @name = name
        self.save
    end

    def self.all 
        return @@all
    end

    def self.clear_all 
        @@all = []
    end

    def self.print_all
        self.all.each {|dog| puts dog.name}
    end

    def save 
        @@all << self
    end
end
