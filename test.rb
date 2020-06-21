class Bicycle
 
  attr_reader :tire
  attr_accessor :tire_size, :gears
 
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
    end
 
    def tire_size
      self.tire
    end
 
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")
mongoose.tire_size = 5
puts mongoose.tire_size



