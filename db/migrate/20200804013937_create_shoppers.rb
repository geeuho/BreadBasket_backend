class CreateShoppers < ActiveRecord::Migration[6.0]
  def change
    create_table :shoppers do |t|
      t.string :first_name
      t.string :last_name
      # t.integer :age
      # t.string :address
      # t.string :city
      # t.string :state
      # t.integer :zip_code
      # t.string :phone
      t.string :image
      t.string :email

      t.timestamps
    end
  end
end
