class Artist
    attr_accessor :name, :song
   @@all = []
    def initialize(name)
        @name = name
        @song = song
    end
    def songs
       Song.all 
    end
    
    #def add_song(songs)   
       # songs.artist == self
    #end
    #def songs
    
   # end
    def add_song(song)
         song.artist = self

    end
    def add_song_by_name(song_name)
        #song = Song.new(song_name)
        #add_song(song)
       add_song(Song.new(song_name))
        end

    def self.song_count
        Song.all.count
        
        
    end
    #ef song_count
        #self.song.count
    #end
       #  Artist.all.select {|song| song.artist == self}
       # @@all << song
   # end
    
end