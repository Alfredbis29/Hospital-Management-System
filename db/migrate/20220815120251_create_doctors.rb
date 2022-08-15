class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialisation
      t.string :phone_number
      t.string :integer

      t.timestamps
    end
  end
end
