class CreateShopperInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :shopper_infos do |t|
      t.integer :age
      t.string :phone
      t.integer :shopper_id

      t.timestamps
    end
  end
end
