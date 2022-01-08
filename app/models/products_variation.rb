class ProductsVariation < ApplicationRecord
  has_many :products
  has_many :variations
end
