class AddReasonperformanceToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :reason_performance, :string
  end
end
