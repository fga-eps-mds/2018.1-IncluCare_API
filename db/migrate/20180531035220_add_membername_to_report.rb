class AddMembernameToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :member_name, :string
  end
end
