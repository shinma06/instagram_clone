class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.bigint :user_id, null: false
      t.text :description, null: true

      t.timestamps
    end
  end
end
