# coding: utf-8
class AddTuscanyAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.08.06-13 LIGURIA, TOSKANIA I FRIULI", start_date: "2017-08-06", end_date: "2017-08-13", logo_url: "albums/toskania.jpg", album_url: "https://photos.app.goo.gl/Kp0RFwjyZ2yawjbs2", text: "Pierwsza zagraniczna podróż Róży.", created_at: "2017-11-06 17:43:46", updated_at: "2017-11-06 17:43:46")
  end

  def down
  end
end
