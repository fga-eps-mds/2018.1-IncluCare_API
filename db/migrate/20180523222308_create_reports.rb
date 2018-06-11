class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.date :init_date
      t.date :end_date
      t.string :school_phone
      t.string :member_name
      t.string :school_name
      t.text :reason
      t.text :general_information
      t.text :synthesis
      t.text :conclusion
      t.text :family_orientation
      t.text :school_orientation
      t.string :pedagogue_name
      t.string :pedagogue_function
      t.string :pedagogue_registry
      t.string :psycholog_name
      t.string :psycholog_function
      t.string :psycholog_registry
      t.boolean :reason_adequation
      t.boolean :reason_emotional
      t.boolean :reason_performance
      t.boolean :reason_behavior
      t.boolean :reason_language
      t.boolean :level_school
      t.boolean :level_family
      t.boolean :level_student
      t.string :envolved_school
      t.string :envolved_family
      t.string :envolved_student
      t.text :realized_actions
      t.boolean :possibly_saa
      t.boolean :possibly_eeaa
      t.boolean :possibly_resources
      t.boolean :possibly_adequation
      t.belongs_to :student, index: true

      t.timestamps
    end
  end
end
