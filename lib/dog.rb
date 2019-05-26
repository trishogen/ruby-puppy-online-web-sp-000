class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog}
  end
end
