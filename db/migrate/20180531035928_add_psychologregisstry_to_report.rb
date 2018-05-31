class AddPsychologregisstryToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :psycholog_registry, :string
  end
end
