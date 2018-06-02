class AddReasonlanguageToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :reason_language, :string
  end
end
