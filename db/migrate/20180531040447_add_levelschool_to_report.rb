class AddLevelschoolToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :level_school, :string
  end
end
