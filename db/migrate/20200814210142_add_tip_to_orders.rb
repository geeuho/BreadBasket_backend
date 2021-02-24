class AddTipToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :tip, :float
  end
end
