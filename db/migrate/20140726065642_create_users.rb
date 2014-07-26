class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick
      t.string :name
      t.text :note
      t.integer :role

      t.timestamps
    end
  end
end
