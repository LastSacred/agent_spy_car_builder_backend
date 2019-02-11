class CarWheel < ApplicationRecord
  belongs_to :car
  belongs_to :wheel
end
