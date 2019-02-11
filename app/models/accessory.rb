class Accessory < ApplicationRecord
  has_many :car_accessories
  has_many :cars, through: :car_accessories
end
