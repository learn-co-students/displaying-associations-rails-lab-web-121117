class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.count
    # counter = self.songs.count
    # puts pluralize(counter, "song")
  end
end
