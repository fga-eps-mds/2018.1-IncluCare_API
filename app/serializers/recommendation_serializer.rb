class RecommendationSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
  has_one :student
end
