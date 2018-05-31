class AddSchoolNameToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :school_name, :string
  end
end
