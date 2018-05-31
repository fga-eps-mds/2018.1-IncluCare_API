class RemoveDateFromReport < ActiveRecord::Migration[5.1]
  def change
    remove_column :reports, :date, :string
  end
end
