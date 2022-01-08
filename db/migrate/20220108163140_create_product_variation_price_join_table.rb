class CreateProductVariationPriceJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_table :products_variations do |t|
      t.references :product
      t.references :variation
      t.decimal :price
    end
  end
end
