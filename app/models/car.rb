class Car < ApplicationRecord
  has_many: :car_accessories
  has_many: :accessories, through: :car_accessories

  has_many: :car_exteriors
  has_many: :exteriors, through: :car_exteriors

  has_many: :car_interiors
  has_many: :interiors, through: :car_interiors

  has_many: :car_powertrains
  has_many: :powertrains, through: :car_powertrains

  has_may: :car_wheels
  has_many: :wheels, through: :car_wheels
end
