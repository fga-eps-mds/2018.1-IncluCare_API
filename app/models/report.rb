class Report < ApplicationRecord
  belongs_to :student

  validates_presence_of :reason, presence: true, message: 'can t be left blank'
  validates_presence_of :general_information, presence: true, message: 'can t be left blank'
  validates_presence_of :synthesis, presence: true, message: 'can t be left blank'
  validates_presence_of :conclusion, presence: true, message: 'can t be left blank'
  validates_presence_of :family_orientation, presence: true, message: 'can t be left blank'
  validates_presence_of :school_orientation, presence: true, message: 'can t be left blank'
  
end
