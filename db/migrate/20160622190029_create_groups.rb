class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :topic
      t.integer :user_id
      t.text :description

      t.timestamps null: false
    end
  end
end
