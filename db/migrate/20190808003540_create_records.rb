class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :title
      t.string :label
      t.integer :dj_id

      t.timestamps null: false
    end
  end
end
