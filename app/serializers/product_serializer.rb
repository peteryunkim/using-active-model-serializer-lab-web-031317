class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :inventory, :description
  has_many :orders
  has_many :customers
end
