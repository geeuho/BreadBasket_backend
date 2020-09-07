class CreateShopperInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :shopper_infos do |t|
      t.integer :age
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone
      t.integer :shopper_id

      t.timestamps
    end
  end
end
