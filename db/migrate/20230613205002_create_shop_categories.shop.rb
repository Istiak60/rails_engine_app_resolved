# This migration comes from shop (originally 20230613204612)
class CreateShopCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :shop_categories do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
