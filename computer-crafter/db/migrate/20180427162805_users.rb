class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.references :user_parts_lists, foreign_key: true

      t.timestamps
    end
  end
end
