class CreateJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :user, :part do |t|
      t.index [:user_id, :part_id]
      t.index [:part_id, :user_id]
    end
  end
end
