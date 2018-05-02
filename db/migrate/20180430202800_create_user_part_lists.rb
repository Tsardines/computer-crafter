class CreateUserPartLists < ActiveRecord::Migration[5.2]
  def change
    create_table :user_part_lists do |t|
      t.references :user
      t.references :part

      t.timestamps
    end
  end
end
