class Product < ApplicationRecord
  belongs_to :category
  has_and_belongs_to_many :variations, through: :product_variation
  has_one :product_variation

  delegate :name,
    to: :category,
    prefix: true

  delegate :name,
    to: :variation,
    prefix: true
end
