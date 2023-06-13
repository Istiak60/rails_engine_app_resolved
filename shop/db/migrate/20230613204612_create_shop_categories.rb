class CreateShopCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :shop_categories do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
