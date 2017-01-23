class Song < ApplicationRecord
  belongs_to :artist

  validates :name, presence: true
  validates :time, presence: true
end
