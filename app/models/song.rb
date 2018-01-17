class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    found_artist = Artist.find_by(id: self.artist_id)
    found_artist.name
  end
end
