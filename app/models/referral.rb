class Referral < ApplicationRecord
  belongs_to :student

  validates_presence_of :student_id, presence: true, message: 'can t be left blank'
  validates_presence_of :title, presence: true, message: 'can t be left blank'
  validates_presence_of :body, presence: true, message: 'can t be left blank'
  validates_presence_of :created_by, presence: true, message: 'cannot be left blank'
  validates_presence_of :updated_by, presence: true, message: 'cannot be left blank'
end
