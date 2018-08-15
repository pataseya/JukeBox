class Song < ApplicationRecord

  validates :name, presence: true
  validates :duration, presence: true
  validates :duration, numericality: true

  belongs_to :artist 

  def in_minutes
    "#{duration / 60} minutes and #{duration % 60} seconds"
  end
end
