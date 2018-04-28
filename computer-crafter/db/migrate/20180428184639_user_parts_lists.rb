class UserPartsLists < ActiveRecord::Migration[5.2]
  def change
    create_table :user_parts_lists do |t|
      t.string :username
      t.string :case
      t.string :cpu
      t.string :cpu_cooler
      t.string :mobo
      t.string :monitor
      t.string :power_supply
      t.string :ram
      t.string :storage
      t.string :vid_card
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
