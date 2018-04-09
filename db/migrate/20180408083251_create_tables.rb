class CreateTables < ActiveRecord::Migration[5.1]
  def change
    create_table :tables do |t|
      t.string :name
      t.string :image
      t.integer :order_num

      t.timestamps
    end
  end
end
