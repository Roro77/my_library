class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :state
      t.date :loan_date
      t.date :return_date
      t.string :friend
      t.integer :generate

      t.timestamps
    end
  end
end
