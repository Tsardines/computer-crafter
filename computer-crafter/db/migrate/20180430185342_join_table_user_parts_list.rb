class JoinTableUserPartsList < ActiveRecord::Migration[5.2]
  def change
    create_join_table :users, :parts, table_name: :parts_list do |t|
      t.references :user_id, foreign_key: true
      t.references :part_id, foreign_key: true
      t.index [:user_id, :part_id]
      t.index [:part_id, :user_id]
  end
end
