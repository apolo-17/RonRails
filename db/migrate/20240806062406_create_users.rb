class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :string
      t.string :last_name
      t.string :address
      t.text :about_me
      t.integer :phone

      t.timestamps
    end
  end
end
