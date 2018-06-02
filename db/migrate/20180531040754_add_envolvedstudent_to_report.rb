class AddEnvolvedstudentToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :envolved_student, :string
  end
end
