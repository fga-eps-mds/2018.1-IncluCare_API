class AddRealizedactionsToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :realized_actions, :text
  end
end
