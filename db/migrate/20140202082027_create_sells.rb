class CreateSells < ActiveRecord::Migration
  def change
    create_table :sells do |t|
      t.boolean :regular
      t.boolean :premium
      t.string :domain
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
