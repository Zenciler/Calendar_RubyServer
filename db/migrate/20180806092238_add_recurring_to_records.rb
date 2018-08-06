class AddRecurringToRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :records, :recurring, :string
  end
end
