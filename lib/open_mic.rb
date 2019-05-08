class OpenMic
  attr_reader :location, :date, :performers

  def initialize(attributes)
    @location = attributes.fetch(:location)
    @date = attributes.fetch(:date)
    @performers = []
  end

  def welcome(performer)
    @performers.push(performer)
  end
end
