class Song
    @@count = 0
    @@artists = []
    @@genres = []
    @@songs = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@songs.push(name)
    @@genres.push(genre)
    @@artists.push(artist)
  end
    
    def self.count
      @@count
    end
    
    def self.songs
      @@songs
    end
    
    def self.artists
      @@artists.uniq
    end
    
    def self.genres
      @@genres.uniq
    end
    
    def self.genre_count
      genre_hash = {}
      @@genres[genre].each do 

end