class Mobos < ActiveRecord::Migration[5.2]
  def change
    create_table :mobos do |t|
      t.string :name
      t.string :socket
      t.string :form_factor
      t.integer :ram_slots
      t.integer :max_ram
      t.integer :price
      t.references :user_parts_list, foreign_key: true

      t.timestamps
    end
  end
end
