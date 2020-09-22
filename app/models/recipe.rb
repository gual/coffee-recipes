class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :coffee, presence: true
  validates :water, presence: true
end
