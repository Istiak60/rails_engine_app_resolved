# This migration comes from flath (originally 20230613131721)
class CreateFlathMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :flath_members do |t|
      t.integer :room_id
      t.text :name

      t.timestamps
    end
  end
end
