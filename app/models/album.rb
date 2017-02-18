class Album < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }

  def self.newest
    last(4)
  end
end
