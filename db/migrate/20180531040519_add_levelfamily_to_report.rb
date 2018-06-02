class AddLevelfamilyToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :level_family, :string
  end
end
