class Wheel < ApplicationRecord
  has_many: :car_wheels
  has_many: :cars, through: :car_wheels
end
