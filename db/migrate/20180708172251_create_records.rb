class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.string :title
      t.datetime :date
      t.string :description

      t.timestamps
    end
  end
end
