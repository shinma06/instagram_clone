class CreateDirectMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :direct_messages do |t|
      t.bigint :user_id, null: false
      t.bigint :target_id, null: false

      t.timestamps
    end
  end
end
