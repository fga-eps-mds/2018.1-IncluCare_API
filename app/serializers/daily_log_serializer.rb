class DailyLogSerializer < ActiveModel::Serializer
  attributes :id, :date, :activity, :note, :created_by, :updated_by
  has_one :student
end
