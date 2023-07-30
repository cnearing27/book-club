class CreateBookList < ActiveRecord::Migration[7.0]
  def change
    create_table :book_lists do |t|
      t.integer :year
      t.string :name

      t.timestamps
    end
  end
end
