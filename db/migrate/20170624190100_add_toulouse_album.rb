# coding: utf-8
class AddToulouseAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "16.04.28-05.03 TULUZA", start_date: "2016-04-28", end_date: "2016-05-03", logo_url: "albums/tuluza.jpg", album_url: "https://goo.gl/photos/iFs6dvDZHAxArnZGA", text: "Majówka u Patrice & Claire.", created_at: "2017-06-24 19:03:00", updated_at: "2017-06-24 19:03:00")
  end

  def down
  end
end
