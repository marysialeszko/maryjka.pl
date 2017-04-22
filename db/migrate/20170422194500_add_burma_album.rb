# coding: utf-8
class AddBurmaAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "16.04.01-11 BIRMA", start_date: "2016-04-01", end_date: "2016-04-11", logo_url: "albums/birma.jpg", album_url: "https://goo.gl/photos/9Dy4pcPM9SznxQs46", text: "Kraina Złotych Pagód - Birma.", created_at: "2017-04-22 19:48:46", updated_at: "2017-04-22 19:48:46")
  end

  def down
  end
end
