class AddEnvolvedfamilyToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :envolved_family, :string
  end
end
