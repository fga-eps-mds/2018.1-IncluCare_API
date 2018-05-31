class AddPedagoguefunctionToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :pedagogue_function, :string
  end
end
