class CreateRecommendations < ActiveRecord::Migration[5.1]
  def change
    create_table :recommendations do |t|
      t.string :title
      t.text :body
      t.string :created_by
      t.string :updated_by
      t.belongs_to :student, index: true

      t.timestamps
    end
  end
end
