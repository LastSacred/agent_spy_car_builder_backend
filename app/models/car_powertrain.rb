class CarPowertrain < ApplicationRecord
  belongs_to :car
  belongs_to :powertrain
end
