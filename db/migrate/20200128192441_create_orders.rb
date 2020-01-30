class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :Name
      t.text :Description
      t.integer :Age
      t.float :Cost
      t.text :Address

      t.timestamps
    end
  end
end
