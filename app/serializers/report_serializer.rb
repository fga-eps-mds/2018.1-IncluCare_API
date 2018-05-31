class ReportSerializer < ActiveModel::Serializer
  attributes :id, :reason, :general_information, :synthesis, :conclusion, :family_orientation, :school_orientation
  has_one :student
end
