class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :URL
      t.string :Title
      t.text :Description
      t.date :Submitted

      t.timestamps null: false
    end
  end
end
