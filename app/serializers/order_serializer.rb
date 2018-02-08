class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer, :invoice
  has_many :products
end
