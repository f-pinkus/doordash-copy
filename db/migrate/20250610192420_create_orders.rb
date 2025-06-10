class CreateOrders < ActiveRecord::Migration[8.0]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.references :restaurant, null: false, foreign_key: true
      t.decimal :total
      t.string :status

      t.timestamps
    end
  end
end
