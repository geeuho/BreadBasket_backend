class CreateProfileInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :profile_infos do |t|
      t.integer :age
      t.string :address
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone

      t.timestamps
    end
  end
end
