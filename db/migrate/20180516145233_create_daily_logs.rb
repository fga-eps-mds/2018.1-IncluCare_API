class CreateDailyLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :daily_logs do |t|
      t.date :date
      t.text :activity
      t.string :note
      t.belongs_to :student, index: true

      t.timestamps
    end
  end
end
