class CreateTeamMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :team_members do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
