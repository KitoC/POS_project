class AddArrayToTable < ActiveRecord::Migration[5.1]
  def change
    add_column :tables, :product_array, :text
  end
end
