class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.bigint :user_id, null: false
      t.bigint :post_id, null: false

      t.timestamps
    end
  end
end
