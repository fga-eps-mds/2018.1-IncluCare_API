class AddInitDateToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :init_date, :date
  end
end
