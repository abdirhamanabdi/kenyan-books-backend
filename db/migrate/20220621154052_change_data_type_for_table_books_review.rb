class ChangeDataTypeForTableBooksReview < ActiveRecord::Migration[6.1]
  def change
    change_table :books do |t|
      t.change :review, :text
    end
  end
end