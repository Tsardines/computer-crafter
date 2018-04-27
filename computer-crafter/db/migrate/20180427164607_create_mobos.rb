class CreateMobos < ActiveRecord::Migration[5.2]
  def change
    create_table :mobos do |t|
      t.string :name
      t.string :socket
      t.string :form_factor
      t.integer :ram_slots
      t.integer :max_ram
      t.integer :price

      t.timestamps
    end
  end
end
