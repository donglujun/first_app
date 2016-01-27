class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.float :money
      t.string :commodity

      t.timestamps null: false
    end
  end
end
