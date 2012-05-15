class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.integer :user_id
      t.integer :parent_id
      t.integer :level

      t.timestamps
    end
  end
end
