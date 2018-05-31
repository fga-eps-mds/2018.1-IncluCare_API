class AddSchoophoneToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :school_phone, :string
  end
end
