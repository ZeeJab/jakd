class CreateKards < ActiveRecord::Migration
  def change
    create_table :kards do |t|
      t.string :card_name
      t.integer :value
      t.string :suit
      t.integer :user_id
      t.timestamps
    end
  end
end
