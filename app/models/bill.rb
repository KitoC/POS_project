class Bill < ApplicationRecord
  belongs_to :table
  belongs_to :product
  serialize :product_array, Array
end
