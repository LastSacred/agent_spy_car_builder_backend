class CarAccessory < ApplicationRecord
  belongs_to :car
  belongs_to :accessory
end
