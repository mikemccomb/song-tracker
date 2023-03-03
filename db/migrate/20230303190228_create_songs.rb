class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.integer :year
      t.string :country

      t.timestamps
    end
  end
end
