class Course

  attr_accessors :title, :schedule, :description

  def initialize
    @@all << self
  end

  @@all

  def self.all
    @@all
  end

end
