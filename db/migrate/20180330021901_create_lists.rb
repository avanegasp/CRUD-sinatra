class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :content
      t.integer :trip_id

      t.timestamps
    end
  end
end
