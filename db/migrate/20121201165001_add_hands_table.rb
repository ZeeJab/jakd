class AddHandsTable < ActiveRecord::Migration
  def change
  	create_table :hands do |t|
  		t.integer :user_id
  		t.boolean :turn
  		t.decimal :bet_amount
  		t.boolean :won_lost
  		
  		t.timestamps
  	end
  end
end
