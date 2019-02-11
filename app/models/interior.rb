class Interior < ApplicationRecord
  has_many :car_interiors
  has_many :cars, through: :car_interiors
end
