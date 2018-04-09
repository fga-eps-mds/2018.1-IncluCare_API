require 'rails_helper'

describe Student do
  it "é válido quando nome, último nome e email estão presentes" do
  user = Student.new( name: 'Bruce')

   expect(user).to be_valid
  end
  it do
  student = Student.new(name: nil)
  student.valid?
  expect(student.errors[:name]).to include("can't be blank")
 end
end
