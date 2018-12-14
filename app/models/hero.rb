class Hero
  attr_reader :name, :power, :biography
  HEROES = []

  def initialize params
    @name, @power, @biography = params[:name], params[:power], params[:biography]
    HEROES << self
  end

  def self.all
    HEROES
  end

  def self.clear
    HEROES.clear
  end
end
