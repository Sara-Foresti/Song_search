class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :title
      t.string :artist
      t.boolean :chord_present

      t.timestamps
    end
  end
end
