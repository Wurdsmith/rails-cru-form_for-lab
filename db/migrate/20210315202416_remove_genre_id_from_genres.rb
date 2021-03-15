class RemoveGenreIdFromGenres < ActiveRecord::Migration[5.0]
  def change
    remove_column :genres, :genre_id, :integer
  end
end
