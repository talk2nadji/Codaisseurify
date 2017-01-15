class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.date :birth
      t.string :gender
      t.string :img_url

      t.timestamps
    end
  end
end
