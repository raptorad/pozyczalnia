class AddBorrowerToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :borrower, :string
  end
end
