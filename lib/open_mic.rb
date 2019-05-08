class OpenMic
  attr_reader :location, :date, :performers

  def initialize(attributes)
    @location = attributes.fetch(:location)
    @date = attributes.fetch(:date)
    @performers = []
    @repeated_jokes = false
  end

  def welcome(performer)
    @performers.push(performer)
  end

  def repeated_jokes?
  end

end
