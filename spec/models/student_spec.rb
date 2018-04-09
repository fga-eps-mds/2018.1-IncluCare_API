require 'rails_helper'

describe Student do
  it "should have a name" do
  student = Student.new( name: 'Bruce')

   expect(student).to be_valid
  end
  it "shouldn't have a name" do
  student = Student.new(name: nil)
  student.valid?
  expect(student.errors[:name]).to include("can't be blank")
 end
end
