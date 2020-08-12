class CreateAssignments < ActiveRecord::Migration[6.0]
  def change
    create_table :assignments do |t|
      t.integer :driver_id
      t.integer :order_id
    
      t.timestamps
    end
  end
end
