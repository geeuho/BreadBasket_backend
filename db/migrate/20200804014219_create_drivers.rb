class CreateDrivers < ActiveRecord::Migration[6.0]
  def change
    create_table :drivers do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.string :phone
      t.string :image
      t.string :email
      t.string :password
      t.string :google_token
      t.string :google_refresh_token

      t.timestamps
    end
  end
end
