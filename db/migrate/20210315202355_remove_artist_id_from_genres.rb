class RemoveArtistIdFromGenres < ActiveRecord::Migration[5.0]
  def change
    remove_column :genres, :artist_id, :integer
  end
end
