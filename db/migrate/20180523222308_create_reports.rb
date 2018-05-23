class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.text :reason
      t.text :general_information
      t.text :synthesis
      t.text :conclusion
      t.text :family_orientation
      t.text :school_orientation
      t.belongs_to :student, index: true

      t.timestamps
    end
  end
end
