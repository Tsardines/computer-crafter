class CreateSpecs < ActiveRecord::Migration[5.2]
  def change
    create_table :specs do |t|
      t.string :attribute_name
      t.string :attribute_value
      t.references :part

      t.timestamps
    end
  end
end
