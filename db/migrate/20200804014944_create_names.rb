class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.string :Store
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.integer :phone

      t.timestamps
    end
  end
end
