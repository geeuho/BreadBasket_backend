class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :shopper_id
      t.integer :store_id
      t.float :total
      t.float :tax
      t.float :payment
      t.float :subtotal
      t.string :status
      t.text :note
      t.string :payment_method
      t.string :delivery_date
      t.string :delivery_time
      t.string :address
      t.string :phone
      t.string :complete_time
      t.string :substitute

      t.timestamps
    end
  end
end
