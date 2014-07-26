class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :name
      t.string :path
      t.text :note
      t.integer :user_id

      t.timestamps
    end
  end
end
