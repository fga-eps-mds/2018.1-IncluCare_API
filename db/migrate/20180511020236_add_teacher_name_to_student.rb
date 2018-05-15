class AddTeacherNameToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :teacher_name, :string
  end
end
