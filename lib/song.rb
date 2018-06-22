class Song
  attr_accessor :name, :artist, :genre

  @@count = 0           #class variables need to be initialized so that the computer knows that class variable is a variable
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist     #make sure students spell things correctly
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

 #  def self.genre_count
 #    genre_count = {}
 #    @@genres.each do |genre|
 #      if genre_count[genre]
 #       genre_count[genre] += 1    #sees genre is not in the hash, then it will add it
 #     else
 #       genre_count[genre] = 1     #sees genre IS in the hash, will not add it
 #     end
 #   end
 #   genre_count
 # end
 #
 #  def self.artist_count
 #    artist_count = {}
 #    @@artists.each do |artist|
 #      if artist_count[artist]
 #       artist_count[artist] += 1    #sees artist is not in the hash, then it will add it
 #     else
 #       artist_count[artist] = 1     #sees artist IS in the hash, will not add it
 #     end
 #   end
 #   artist_count
 # end
 end
