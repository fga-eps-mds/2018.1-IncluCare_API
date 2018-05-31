class AddEndDateToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :end_date, :string
    add_column :reports, :date, :string
  end
end
