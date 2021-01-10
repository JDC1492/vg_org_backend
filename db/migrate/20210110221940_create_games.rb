class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :release_year
      t.string :console
      t.string :developer
      t.string :genre
      t.string :description
      t.string :cover_art

      t.timestamps
    end
  end
end
