# coding: utf-8
class AddCopenhagenAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.09.22-24 KOPENHAGA", start_date: "2017-09-22", end_date: "2017-09-24", logo_url: "albums/kopenhaga.jpg", album_url: "https://photos.app.goo.gl/n8OahWFcQFXVarLe2", text: "Weekend u Kasi w Kopenhadze.", created_at: "2017-09-25 15:27:46", updated_at: "2017-09-25 15:27:46")
  end

  def down
  end
end
