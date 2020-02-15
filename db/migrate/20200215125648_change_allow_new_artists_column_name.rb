class ChangeAllowNewArtistsColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :preferences, :allow_new_artists, :allow_create_artists
  end
end
