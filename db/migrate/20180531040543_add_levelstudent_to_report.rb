class AddLevelstudentToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :level_student, :string
  end
end
