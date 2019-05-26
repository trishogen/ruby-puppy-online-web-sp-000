class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << Dog
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog}
  end
end
