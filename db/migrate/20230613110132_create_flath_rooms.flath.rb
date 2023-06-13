# This migration comes from flath (originally 20230613072214)
class CreateFlathRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :flath_rooms do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
