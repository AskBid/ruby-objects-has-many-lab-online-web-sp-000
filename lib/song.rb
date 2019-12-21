class Song
  attr_reader :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

end
