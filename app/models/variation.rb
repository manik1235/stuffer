class Variation < ApplicationRecord
  has_and_belongs_to_many :products, through: :product_variations
  has_one :products_variation

  delegate :price,
    to: :products_variation

  def price_to_s
    "$#{price}"
  end
end
