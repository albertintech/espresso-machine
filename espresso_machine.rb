class EspressoMachine
  def initialize
    @water = 64
  end 
  
  def pull_shot
    @water -= 2
  end
  
  def report_water_level
    puts "Water level is currently #{@water} ounces."
  end
end

slayer = EspressoMachine.new
slayer.report_water_level
slayer.pull_shot
slayer.report_water_level