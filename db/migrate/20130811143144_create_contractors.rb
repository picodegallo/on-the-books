class CreateContractors < ActiveRecord::Migration
  def change
    create_table :contractors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :address
      t.string :focus
      t.string :rate
      t.boolean :is_available

      t.timestamps
    end
  end
end
