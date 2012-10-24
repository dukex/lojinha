class Product < ActiveRecord::Base
  attr_accessible :gender, :name, :price, :size, :stock
end
