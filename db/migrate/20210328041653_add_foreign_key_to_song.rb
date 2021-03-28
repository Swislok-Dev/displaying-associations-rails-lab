class AddForeignKeyToSong < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artist_id, :integer
  end

  # rails g migration AddForeignKeyToSong artist:integer
end
