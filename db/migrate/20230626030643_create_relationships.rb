class CreateRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :relationships do |t|
      t.bigint :follow_id, null: false
      t.bigint :follower_id, null: false

      t.timestamps
    end
  end
end
