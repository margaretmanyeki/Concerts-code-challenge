class Concert
    All = []
    def initialize(date)
        @date = date
        All << self
end
    def self.all
        All
    end
end

