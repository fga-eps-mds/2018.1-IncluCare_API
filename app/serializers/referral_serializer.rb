class ReferralSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
  has_one :student
end
