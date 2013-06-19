class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :tag
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
