class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :item_id
      t.float :quantity_num
      t.string :status

      t.timestamps
    end
  end
end
