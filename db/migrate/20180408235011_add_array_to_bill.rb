class AddArrayToBill < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :product_array, :text
  end
end
