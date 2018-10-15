class Course

  attr_accessor :title, :schedule, :description

  def initialize
    @@all << self
  end

  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    self.all = []
  end
end
