class AddSongAssociation < ActiveRecord::Migration
  def change
    add_belongs_to :songs, :artist
  end
end
