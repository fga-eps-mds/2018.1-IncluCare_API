include EmailValidate
class Student < ApplicationRecord
  validates_presence_of :name, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :birth_date, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :age, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :nationality, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :year, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :student_class, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :shift, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :father_name, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :mother_name, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :address, presence: true, message: 'não pode ser deixado em branco'
  validates_presence_of :parent_telephone, presence: true, length: { is: 11 }, message: 'não pode ser deixado em branco'
  validates_presence_of :parent_email, presence: true, email: true, message: 'não pode ser deixado em branco'
end