class Specs < ActiveRecord::Migration[5.2]
  def change
    create_table :specs do |t|
      t.integer :part_id
      t.string :attribute_name
      t.string :attribute_value

      t.timestamps
  end
end
