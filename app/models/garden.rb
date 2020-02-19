class Garden < ApplicationRecord

  has_many :plants, dependent: :destroy

  validates :name, presence: true
  validates :size, presence: true
  validates :location, presence: true
  validates :banner_url, presence: true

end
