class CreateMobos < ActiveRecord::Migration[5.2]
  def change
    create_table :mobos do |t|

      t.timestamps
    end
  end
end
