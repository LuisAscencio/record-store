class CreateDjs < ActiveRecord::Migration
  def change
    create_table :djs do |t|
      t.string :name
      t.integer :age

      t.timestamps null: false
    end
  end
end
