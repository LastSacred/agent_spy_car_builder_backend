class Powertrain < ApplicationRecord
  has_many :car_powertrains
  has_many :cars, through: :car_powertrains
end
