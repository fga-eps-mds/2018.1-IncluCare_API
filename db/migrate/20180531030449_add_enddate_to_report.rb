class AddEnddateToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :end_date, :date
  end
end
