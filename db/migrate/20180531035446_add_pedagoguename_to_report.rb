class AddPedagoguenameToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :pedagogue_name, :string
  end
end
