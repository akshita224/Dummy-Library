class CreateCopies < ActiveRecord::Migration[6.1]
  def change
    create_table :copies do |t|
      t.string :book_name
      t.string :string
      t.decimal :edition
      t.string :qr_code
      t.string :publisher
      t.integer :publishing_year
      t.boolean :issuable
      t.boolean :donated
      t.integer :cost
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
