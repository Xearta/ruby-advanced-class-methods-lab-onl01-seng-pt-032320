class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    @@all << self
    self.new
  end
  
  def self.new_by_name(name)
    
  end

end
