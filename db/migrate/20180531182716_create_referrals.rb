class CreateReferrals < ActiveRecord::Migration[5.1]
  def change
    create_table :referrals do |t|
      t.string :title
      t.text :body
      t.belongs_to :student, index: true

      t.timestamps
    end
  end
end
