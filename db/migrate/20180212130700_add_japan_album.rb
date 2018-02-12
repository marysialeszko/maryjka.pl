# coding: utf-8
class AddJapanAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.10.03-31 JAPONIA", start_date: "2017-10-03", end_date: "2017-10-31", logo_url: "albums/japonia.jpg", album_url: "https://photos.app.goo.gl/JWPCchjLH0RCjCHW2", text: "Miesięczna wędrówka po Japonii.", created_at: "2018-02-12 13:07:46", updated_at: "2018-02-12 13:07:46")
  end

  def down
  end
end
