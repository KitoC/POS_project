class Table < ApplicationRecord
  mount_uploader :image, TableImageUploader
  has_many :bills
  serialize :product_array, Array
end
