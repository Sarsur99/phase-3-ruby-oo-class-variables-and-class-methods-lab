class Song
attr_accessor :name, :genre, :artist
    @@count = 0
    @@genres = []
    @@artists = []

def initialize(name, genre, artist)
    @@count += 1
    @genre = genre
    @name = name
    @artist = artist
    @@genres << genre
    @@artists << artist
end

def self.count
    @@count
end

def self.genres
    @@genres.uniq
end

def self.artists
    @@artists.uniq
end

end