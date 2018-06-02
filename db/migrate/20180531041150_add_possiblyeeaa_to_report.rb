class AddPossiblyeeaaToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :possibly_eeaa, :string
  end
end
