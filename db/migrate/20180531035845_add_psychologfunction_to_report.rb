class AddPsychologfunctionToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :psycholog_function, :string
  end
end
