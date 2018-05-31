class AddPedagogueregistryToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :pedagogue_registry, :string
  end
end
