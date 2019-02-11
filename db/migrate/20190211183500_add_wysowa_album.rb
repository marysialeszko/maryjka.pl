# coding: utf-8
class AddWysowaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "18.12.28-01.01 WYSOWA", start_date: "2018-12-28", end_date: "2019-01-01", logo_url: "albums/wysowa.jpg", album_url: "https://photos.app.goo.gl/MjSCWeMJo9xubYMK9", text: "Sylwester w śnieżnej Wysowej.", created_at: "2019-02-11 18:35:46", updated_at: "2019-02-11 18:35:46")
  end

  def down
  end
end
