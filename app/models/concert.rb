class Concert
    attr_accessor :date, :band, :Venue
    @@all = []
    @@count= 0
    def initialize(date, band, venue)
        @date = date
        @band = band
        @venue = venue
        @@all << self
        @@count += 1
    end
    def self.all
        @@all
    end
    def self.count
        @@count
  end
  def hometown_show?
    self.venue.city == self.band.hometown
end
def introduction
    "Hello #{self.venue.city}!!!!!, we are #{self.band.name} and we're from #{self.band.hometown}"
end
end

