class NameOnlySerializer < ActiveModel::Serializer
  attributes :name, :created_at
end
