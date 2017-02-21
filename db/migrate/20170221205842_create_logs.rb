class CreateLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :logs do |t|
      t.integer :systolic
      t.integer :diastolic

      t.timestamps
    end
  end
end
