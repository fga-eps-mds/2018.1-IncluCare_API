class CreateTeamMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :team_members do |t|
      t.string :nome
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
