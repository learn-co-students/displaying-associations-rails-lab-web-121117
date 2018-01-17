class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def title_name_formated
    "#{self.artist_name} - #{self.title}"
  end
end
