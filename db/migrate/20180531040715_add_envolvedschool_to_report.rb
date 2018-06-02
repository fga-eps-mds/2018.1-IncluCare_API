class AddEnvolvedschoolToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :envolved_school, :string
  end
end
