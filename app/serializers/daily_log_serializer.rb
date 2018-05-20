class DailyLogSerializer < ActiveModel::Serializer
  attributes :id, :date, :activity, :note
  has_one :student
end
