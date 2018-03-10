class Album < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }

  def self.newest(n)
    order(id: :desc).limit(n)
  end
end
