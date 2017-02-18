class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.date :start_date
      t.date :end_date
      t.string :logo_url
      t.string :album_url
      t.text :text

      t.timestamps
    end
  end
end
