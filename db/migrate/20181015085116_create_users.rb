class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.references :country, index: true, foreign_key: true
      t.boolean :is_blockd, defult: false 

      t.timestamps null: false
    end
  end
end
