class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.date :birth_date
      t.integer :age
      t.string :nationality
      t.integer :year
      t.string :student_class
      t.string :shift
      t.string :father_name
      t.string :mother_name
      t.string :responsible
      t.string :address
      t.integer :parent_telephone
      t.string :parent_email

      t.timestamps
    end
  end
end
