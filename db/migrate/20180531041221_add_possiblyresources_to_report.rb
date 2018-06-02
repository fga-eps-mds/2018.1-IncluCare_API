class AddPossiblyresourcesToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :possibly_resources, :string
  end
end
