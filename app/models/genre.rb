class Genre < ActiveRecord::Base
has_many :songs, though :song_genres
end
