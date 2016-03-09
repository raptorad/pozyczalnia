class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :description
      t.string :borrower
      t.timestamps null: false
    end
  end
end
