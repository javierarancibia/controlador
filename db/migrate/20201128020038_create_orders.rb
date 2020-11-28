class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :number
      t.datetime :date
      t.integer :price

      t.timestamps
    end
  end
end
