class Review < ApplicationRecord
  RATES = (0..5)
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: RATES}, numericality: {only_integer: true}
end
