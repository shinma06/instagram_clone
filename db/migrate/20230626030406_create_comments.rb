class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.bigint :user_id, null: false
      t.string :image, null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
