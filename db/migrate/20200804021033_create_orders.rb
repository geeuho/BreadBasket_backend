class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :driver_id
      t.integer :shopper_id
      t.integer :store_id
      t.float :total
      t.float :payment
      t.string :status

      t.timestamps
    end
  end
end
