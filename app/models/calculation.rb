# useful testing lines for a cal app
class Calculation < ApplicationRecord
  validates :num1, numericality: true
  validates :num2, numericality: true
  validates :opt, length: { is: 1 }, allow_blank: false
end
