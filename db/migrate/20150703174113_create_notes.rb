class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :category
      t.string :body

      t.timestamps null: false
    end
  end
end
