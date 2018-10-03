# coding: utf-8
class AddStockholmAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.09.21-23 SZTOKHOLM", start_date: "2018-09-21", end_date: "2018-09-23", logo_url: "albums/sztokholm2.jpg", album_url: "https://photos.app.goo.gl/eiKYromn6RKiTooq6", text: "Weekendowe odwiedziny u państwa Konarskich.", created_at: "2018-10-03 22:59:46", updated_at: "2018-10-03 22:59:46")
  end

  def down
  end
end
