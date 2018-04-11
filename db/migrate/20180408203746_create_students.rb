class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.date :date_birth
      t.integer :age
      t.string :nationality
      t.integer :year
      t.string :student_class
      t.string :shift
      t.string :father_name
      t.string :mother_name
      t.string :address
      t.bigint :parent_phone
      t.string :parent_email

      t.timestamps null: false
    end
  end
end
