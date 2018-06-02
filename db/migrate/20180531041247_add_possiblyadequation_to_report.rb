class AddPossiblyadequationToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :possibly_adequation, :string
  end
end
