class DailyLog < ApplicationRecord
  belongs_to :student

  validates_presence_of :note, presence: true, message: 'can t be left blank'
  validates_presence_of :activity, presence: true, message: 'can t be left blank'
  validates_presence_of :date, presence: true, message: 'can t be left blank'
  validates_presence_of :student_id, presence: true, message: 'can t be left blank'

end
