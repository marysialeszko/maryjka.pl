# coding: utf-8
class AddKromierizAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.08.13 KROMIERYŻ", start_date: "2017-08-13", end_date: "2017-08-13", logo_url: "albums/kromieryz.jpg", album_url: "https://goo.gl/photos/a6aDx2Ky1TaQym3WA", text: "Kawa w ogrodach Kromieryża.", created_at: "2017-08-17 15:31:46", updated_at: "2017-08-17 15:31:46")
  end

  def down
  end
end
