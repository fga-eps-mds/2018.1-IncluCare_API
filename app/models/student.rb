class Student < ApplicationRecord
  validates :name, presence: true
  validates :birth_date, presence: true
  validates :age, presence: true
  validates :nationality, presence: true
  validates :year, presence: true
  validates :student_class, presence: true
  validates :shift, presence: true
  validates :father_name, presence: true
  validates :mother_name, presence: true
  validates :address, presence: true
  validates :parent_telephone, presence: true
  validates :parent_email, presence: true
end
