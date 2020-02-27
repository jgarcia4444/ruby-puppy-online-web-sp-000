# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)

    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |dog|
      dog_name = dog.name
      puts dog_name
    end
  end

  private

  def save
    @@all << self
  end

end
