class Band
    attr_accessor :name
    attr_reader :hometown
    @@all = []

    def initialize(name, hometown)
        @name = name
        @hometown = hometown
        @@all << self
        @Concerts = []
    end
    def hometown
        @hometown
    end
    def self.all
        @@all
    end
end

