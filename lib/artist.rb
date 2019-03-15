class Artist
  attr_accessor :artist
  
  def initialize(artist)
    @artist = artist
  end
end

artist = Artist.new
artist.name = "Beyonce"