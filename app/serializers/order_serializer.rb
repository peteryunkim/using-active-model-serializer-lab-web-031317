class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :invoice_id, :created_at
  has_many :products
  belongs_to :customer, serializer: OrderCustomerSerializer
end
