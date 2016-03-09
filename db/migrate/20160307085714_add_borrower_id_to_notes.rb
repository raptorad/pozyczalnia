class AddBorrowerIdToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :borrower_id, :int
  end
end
