# coding: utf-8
class AddBucharestAlbum < ActiveRecord::Migration[5.0]
  def up
    Album.create(title: "17.03.09.-12 BUKARESZT", start_date: "2017-03-09", end_date: "2017-03-12", logo_url: "albums/bukareszt.jpg", album_url: "https://goo.gl/photos/7hbi7nsVFvTr9RxHA", text: "Szukamy śladów wiosny w Bukareszcie.", created_at: "2017-03-17 19:09:46", updated_at: "2017-03-17 19:09:46")
  end

  def down
  end
end
