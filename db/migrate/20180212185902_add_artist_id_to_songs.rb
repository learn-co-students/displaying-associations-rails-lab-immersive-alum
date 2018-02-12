class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    change_table :songs do |t|
      t.integer :artist_id, foreign_key: true
    end
  end
end
