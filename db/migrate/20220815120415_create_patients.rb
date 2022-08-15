class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :gender
      t.string :age
      
      t.timestamps
    end
  end
end
