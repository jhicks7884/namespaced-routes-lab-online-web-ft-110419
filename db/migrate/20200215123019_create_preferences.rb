class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.string :song_sort_order
      t.string :artist_sort_order
      t.string :allow_new_songs
      t.string :allow_new_artists

      t.timestamps null: false
    end
  end
end
