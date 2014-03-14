class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :title
      t.string :author
      t.string :url
      t.integer :status
      t.timestamps
    end
  end
end
