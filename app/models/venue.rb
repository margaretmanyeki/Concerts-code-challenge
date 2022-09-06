class Venue
    attr_accessor :title
    attr_reader :city
    @@all = []

    def initialize(title, city)
        @title = title
        @city = city
        @@all << self
    end



    def self.all
        @@all
    end
end




ALL = []

  attr_accessor :location

  def initialize(location)
    @location = location
    ALL << self
  end
  def self.all
    ALL
  end
end


