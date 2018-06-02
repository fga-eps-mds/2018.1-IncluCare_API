class AddReasonadequationToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :reason_adequation, :string
  end
end
