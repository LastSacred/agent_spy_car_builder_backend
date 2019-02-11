class Exterior < ApplicationRecord
  has_many: :car_exteriors
  has_many: :cars, through: :car_exteriors
end
