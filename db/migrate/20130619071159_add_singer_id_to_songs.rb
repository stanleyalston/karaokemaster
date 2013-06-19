class AddSingerIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :singer_id, :integer
  end
end
