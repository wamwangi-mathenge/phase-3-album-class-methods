require 'pry'

class Album

    @@album_count = 0

    def self.count
        @@album_count
    end

    # # Setter method
    # def release_date=(date)
    #     @release_date = date
    # end

    # #Getter method
    # def release_date
    #     @release_date
    # end
end

# album = Album.new
# album.release_date = 1991
# puts album.release_date

puts Album.count