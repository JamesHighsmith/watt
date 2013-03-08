class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :address
      t.integer :zip
      t.string :model
      t.integer :miles
      t.integer :year

      t.timestamps
    end
  end
end
