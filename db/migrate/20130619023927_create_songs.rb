class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :song_no
      t.string :name
      t.text :description
      t.integer :singer_id

      t.timestamps
    end
  end
end
