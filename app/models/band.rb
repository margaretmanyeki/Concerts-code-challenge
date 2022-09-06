class Band
    attr_accessor :name
    attr_reader :hometown
    @@all = []

    def initialize(name, hometown)
        @name = name
        @hometown = hometown
        @@all << self
    end

    def self.all
        @@all
    end
end

class Band

    All = []
    def initialize(name, genre)
        @name = name
        @genre = genre
        ALL << self
    end

    def self.all
        ALL
      end
    end
