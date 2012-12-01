class CreateKards < ActiveRecord::Migration
  def change
    create_table :kards do |t|
      t.integer :value
      t.string :suit
      t.timestamps
    end
  end
end
