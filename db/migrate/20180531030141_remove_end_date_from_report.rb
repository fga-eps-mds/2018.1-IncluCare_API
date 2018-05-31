class RemoveEndDateFromReport < ActiveRecord::Migration[5.1]
  def change
    remove_column :reports, :end_date, :string
  end
end
