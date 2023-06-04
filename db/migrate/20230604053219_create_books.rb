class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :expend
      t.string  :category
      t.integer :year
      t.integer :month
      t.integer :day
      t.integer :amount

      t.timestamps
    end
  end
end
