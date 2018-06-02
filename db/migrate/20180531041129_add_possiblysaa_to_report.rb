class AddPossiblysaaToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :possibly_saa, :string
  end
end
