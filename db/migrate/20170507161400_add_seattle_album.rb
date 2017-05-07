# coding: utf-8
class AddSeattleAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "16.11.04-06 SEATTLE", start_date: "2016-11-04", end_date: "2016-11-06", logo_url: "albums/seattle.jpg", album_url: "https://goo.gl/photos/TbC7Md8Y9gzLjj6CA", text: "Weekend u Basi i Pawła w Seattle.", created_at: "2017-05-07 16:14:46", updated_at: "2017-05-07 16:14:46")
  end

  def down
  end
end
