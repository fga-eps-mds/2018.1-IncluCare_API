class ReferralSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :created_by, :updated_by
  has_one :student
end
